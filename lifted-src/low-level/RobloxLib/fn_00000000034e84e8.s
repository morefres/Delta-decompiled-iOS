; instruction-faithful ARM64 fallback for RobloxLib::function_34e84e8
0x00000000034e84e8: stp        x20, x19, [sp, #-0x20]!
0x00000000034e84ec: stp        x29, x30, [sp, #0x10]
0x00000000034e84f0: add        x29, sp, #0x10
0x00000000034e84f4: mov        x8, #0x5f42
0x00000000034e84f8: movk       x8, #0x17d0, lsl #16
0x00000000034e84fc: movk       x8, #0x5f4, lsl #32
0x00000000034e8500: movk       x8, #0x17d, lsl #48
0x00000000034e8504: cmp        x1, x8
0x00000000034e8508: b.hs       #0x34e852c
0x00000000034e850c: mov        x19, x1
0x00000000034e8510: mov        w8, #0xac
0x00000000034e8514: mul        x0, x1, x8
0x00000000034e8518: bl         #0x47e9370
0x00000000034e851c: mov        x1, x19
0x00000000034e8520: ldp        x29, x30, [sp, #0x10]
0x00000000034e8524: ldp        x20, x19, [sp], #0x20
0x00000000034e8528: ret        
0x00000000034e852c: bl         #0x2d184
