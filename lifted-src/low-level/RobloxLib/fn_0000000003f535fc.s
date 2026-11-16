; instruction-faithful ARM64 fallback for RobloxLib::function_3f535fc
0x0000000003f535fc: sub        sp, sp, #0x40
0x0000000003f53600: stp        x20, x19, [sp, #0x20]
0x0000000003f53604: stp        x29, x30, [sp, #0x30]
0x0000000003f53608: add        x29, sp, #0x30
0x0000000003f5360c: adrp       x8, #0x3f53000
0x0000000003f53610: add        x8, x8, #0xf58
0x0000000003f53614: adrp       x9, #0x5bd8000
0x0000000003f53618: add        x9, x9, #0x950
0x0000000003f5361c: orr        x9, x9, #2
0x0000000003f53620: str        x8, [sp]
0x0000000003f53624: str        x9, [sp, #0x18]
0x0000000003f53628: mov        x0, sp
0x0000000003f5362c: bl         #0x440c850
0x0000000003f53630: mov        x0, sp
0x0000000003f53634: bl         #0x2097c
0x0000000003f53638: ldp        x29, x30, [sp, #0x30]
0x0000000003f5363c: ldp        x20, x19, [sp, #0x20]
0x0000000003f53640: add        sp, sp, #0x40
0x0000000003f53644: ret        
0x0000000003f53648: mov        x19, x0
0x0000000003f5364c: mov        x0, sp
0x0000000003f53650: bl         #0x2097c
0x0000000003f53654: mov        x0, x19
0x0000000003f53658: bl         #0x4b97984
