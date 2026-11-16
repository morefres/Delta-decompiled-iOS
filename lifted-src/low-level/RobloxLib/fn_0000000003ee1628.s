; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1628
0x0000000003ee1628: sub        sp, sp, #0x40
0x0000000003ee162c: stp        x20, x19, [sp, #0x20]
0x0000000003ee1630: stp        x29, x30, [sp, #0x30]
0x0000000003ee1634: add        x29, sp, #0x30
0x0000000003ee1638: adrp       x8, #0x3ee1000
0x0000000003ee163c: add        x8, x8, #0x7f0
0x0000000003ee1640: adrp       x9, #0x5bd8000
0x0000000003ee1644: add        x9, x9, #0x950
0x0000000003ee1648: orr        x9, x9, #2
0x0000000003ee164c: str        x8, [sp]
0x0000000003ee1650: str        x9, [sp, #0x18]
0x0000000003ee1654: mov        x0, sp
0x0000000003ee1658: bl         #0x440c850
0x0000000003ee165c: mov        x0, sp
0x0000000003ee1660: bl         #0x2097c
0x0000000003ee1664: ldp        x29, x30, [sp, #0x30]
0x0000000003ee1668: ldp        x20, x19, [sp, #0x20]
0x0000000003ee166c: add        sp, sp, #0x40
0x0000000003ee1670: ret        
0x0000000003ee1674: mov        x19, x0
0x0000000003ee1678: mov        x0, sp
0x0000000003ee167c: bl         #0x2097c
0x0000000003ee1680: mov        x0, x19
0x0000000003ee1684: bl         #0x4b97984
