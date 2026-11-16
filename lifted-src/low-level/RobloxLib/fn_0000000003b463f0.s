; instruction-faithful ARM64 fallback for RobloxLib::function_3b463f0
0x0000000003b463f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b463f4: stp        x29, x30, [sp, #0x10]
0x0000000003b463f8: add        x29, sp, #0x10
0x0000000003b463fc: mov        w0, #0xa0
0x0000000003b46400: bl         #0x47e9370
0x0000000003b46404: mov        x19, x0
0x0000000003b46408: add        x0, x0, #8
0x0000000003b4640c: bl         #0x3c4faac
0x0000000003b46410: adrp       x8, #0x5f95000
0x0000000003b46414: add        x8, x8, #0xbc8
0x0000000003b46418: add        x9, x8, #0x80
0x0000000003b4641c: stp        x8, x9, [x19]
0x0000000003b46420: add        x0, x19, #8
0x0000000003b46424: ldp        x29, x30, [sp, #0x10]
0x0000000003b46428: ldp        x20, x19, [sp], #0x20
0x0000000003b4642c: ret        
0x0000000003b46430: mov        x20, x0
0x0000000003b46434: mov        x0, x19
0x0000000003b46438: bl         #0x47e93a8
0x0000000003b4643c: mov        x0, x20
0x0000000003b46440: bl         #0x4b97984
