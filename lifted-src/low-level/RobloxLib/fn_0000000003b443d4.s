; instruction-faithful ARM64 fallback for RobloxLib::function_3b443d4
0x0000000003b443d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b443d8: stp        x29, x30, [sp, #0x10]
0x0000000003b443dc: add        x29, sp, #0x10
0x0000000003b443e0: mov        w0, #0xe8
0x0000000003b443e4: bl         #0x47e9370
0x0000000003b443e8: mov        x19, x0
0x0000000003b443ec: add        x0, x0, #8
0x0000000003b443f0: bl         #0x3be0db8
0x0000000003b443f4: adrp       x8, #0x5f8c000
0x0000000003b443f8: add        x8, x8, #0x860
0x0000000003b443fc: add        x9, x8, #0x80
0x0000000003b44400: stp        x8, x9, [x19]
0x0000000003b44404: add        x0, x19, #8
0x0000000003b44408: ldp        x29, x30, [sp, #0x10]
0x0000000003b4440c: ldp        x20, x19, [sp], #0x20
0x0000000003b44410: ret        
0x0000000003b44414: mov        x20, x0
0x0000000003b44418: mov        x0, x19
0x0000000003b4441c: bl         #0x47e93a8
0x0000000003b44420: mov        x0, x20
0x0000000003b44424: bl         #0x4b97984
