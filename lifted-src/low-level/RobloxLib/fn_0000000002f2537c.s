; instruction-faithful ARM64 fallback for RobloxLib::function_2f2537c
0x0000000002f2537c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f25380: stp        x29, x30, [sp, #0x10]
0x0000000002f25384: add        x29, sp, #0x10
0x0000000002f25388: adrp       x8, #0x60e6000
0x0000000002f2538c: add        x8, x8, #0x850
0x0000000002f25390: ldarb      w8, [x8]
0x0000000002f25394: tbnz       w8, #0, #0x2f253e0
0x0000000002f25398: adrp       x0, #0x60e6000
0x0000000002f2539c: add        x0, x0, #0x850
0x0000000002f253a0: bl         #0x428c
0x0000000002f253a4: cbz        w0, #0x2f253e0
0x0000000002f253a8: bl         #0x47ef6a4
0x0000000002f253ac: mov        w8, #0x1759
0x0000000002f253b0: movk       w8, #0xd1b7, lsl #16
0x0000000002f253b4: umull      x8, w0, w8
0x0000000002f253b8: lsr        x8, x8, #0x2d
0x0000000002f253bc: mov        w9, #0x2710
0x0000000002f253c0: msub       w8, w8, w9, w0
0x0000000002f253c4: adrp       x9, #0x60e6000
0x0000000002f253c8: str        w8, [x9, #0x848]
0x0000000002f253cc: adrp       x0, #0x60e6000
0x0000000002f253d0: add        x0, x0, #0x850
0x0000000002f253d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f253d8: ldp        x20, x19, [sp], #0x20
0x0000000002f253dc: b          #0x43e8
0x0000000002f253e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f253e4: ldp        x20, x19, [sp], #0x20
0x0000000002f253e8: ret        
0x0000000002f253ec: mov        x19, x0
0x0000000002f253f0: adrp       x0, #0x60e6000
0x0000000002f253f4: add        x0, x0, #0x850
0x0000000002f253f8: bl         #0x4450
0x0000000002f253fc: mov        x0, x19
0x0000000002f25400: bl         #0x4b97984
