; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f644
0x0000000001b1f644: sub        sp, sp, #0x40
0x0000000001b1f648: stp        x20, x19, [sp, #0x20]
0x0000000001b1f64c: stp        x29, x30, [sp, #0x30]
0x0000000001b1f650: add        x29, sp, #0x30
0x0000000001b1f654: adrp       x8, #0x1b1f000
0x0000000001b1f658: add        x8, x8, #0xa3c
0x0000000001b1f65c: adrp       x9, #0x5bd8000
0x0000000001b1f660: add        x9, x9, #0x950
0x0000000001b1f664: orr        x9, x9, #2
0x0000000001b1f668: str        x8, [sp]
0x0000000001b1f66c: str        x9, [sp, #0x18]
0x0000000001b1f670: mov        x0, sp
0x0000000001b1f674: bl         #0x440c850
0x0000000001b1f678: mov        x0, sp
0x0000000001b1f67c: bl         #0x2097c
0x0000000001b1f680: ldp        x29, x30, [sp, #0x30]
0x0000000001b1f684: ldp        x20, x19, [sp, #0x20]
0x0000000001b1f688: add        sp, sp, #0x40
0x0000000001b1f68c: ret        
0x0000000001b1f690: mov        x19, x0
0x0000000001b1f694: mov        x0, sp
0x0000000001b1f698: bl         #0x2097c
0x0000000001b1f69c: mov        x0, x19
0x0000000001b1f6a0: bl         #0x4b97984
