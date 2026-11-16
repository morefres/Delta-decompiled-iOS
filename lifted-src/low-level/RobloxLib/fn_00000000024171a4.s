; instruction-faithful ARM64 fallback for RobloxLib::function_24171a4
0x00000000024171a4: stp        x20, x19, [sp, #-0x20]!
0x00000000024171a8: stp        x29, x30, [sp, #0x10]
0x00000000024171ac: add        x29, sp, #0x10
0x00000000024171b0: mov        x19, x8
0x00000000024171b4: stp        xzr, xzr, [x8]
0x00000000024171b8: str        xzr, [x8, #0x10]
0x00000000024171bc: ldr        x8, [x0, #0x168]
0x00000000024171c0: ldr        x0, [x8, #0x210]
0x00000000024171c4: mov        x1, x19
0x00000000024171c8: bl         #0x2d45a40
0x00000000024171cc: ldp        x29, x30, [sp, #0x10]
0x00000000024171d0: ldp        x20, x19, [sp], #0x20
0x00000000024171d4: ret        
0x00000000024171d8: mov        x20, x0
0x00000000024171dc: ldrsb      w8, [x19, #0x17]
0x00000000024171e0: tbz        w8, #0x1f, #0x24171ec
0x00000000024171e4: ldr        x0, [x19]
0x00000000024171e8: bl         #0x47e93a8
0x00000000024171ec: mov        x0, x20
0x00000000024171f0: bl         #0x4b97984
