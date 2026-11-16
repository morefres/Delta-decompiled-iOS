; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf6b8
0x0000000002dcf6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf6bc: stp        x29, x30, [sp, #0x10]
0x0000000002dcf6c0: add        x29, sp, #0x10
0x0000000002dcf6c4: mov        x19, x0
0x0000000002dcf6c8: add        x0, x0, #8, lsl #12
0x0000000002dcf6cc: str        x19, [x0, #0x10]!
0x0000000002dcf6d0: stur       x1, [x0, #-8]
0x0000000002dcf6d4: mov        w8, #0x8018
0x0000000002dcf6d8: add        x8, x19, x8
0x0000000002dcf6dc: movi       v0.16b, #0
0x0000000002dcf6e0: stp        q0, q0, [x8]
0x0000000002dcf6e4: adrp       x8, #0x5ede000
0x0000000002dcf6e8: add        x8, x8, #0x978
0x0000000002dcf6ec: str        x8, [x19]
0x0000000002dcf6f0: mov        w1, #0x400
0x0000000002dcf6f4: bl         #0x2dcf70c
0x0000000002dcf6f8: mov        x0, x19
0x0000000002dcf6fc: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf700: ldp        x20, x19, [sp], #0x20
0x0000000002dcf704: ret        
0x0000000002dcf708: bl         #0x18bd8
