; instruction-faithful ARM64 fallback for RobloxLib::function_39f2880
0x00000000039f2880: sub        sp, sp, #0x10
0x00000000039f2884: mov        w8, w2
0x00000000039f2888: mov        w9, w1
0x00000000039f288c: and        x11, x8, #0x3ffffff
0x00000000039f2890: mov        w10, #-1
0x00000000039f2894: str        w10, [sp, #0xc]
0x00000000039f2898: add        x10, sp, #0xc
0x00000000039f289c: and        x12, x9, #0x3ffffff
0x00000000039f28a0: cmp        x12, x11
0x00000000039f28a4: b.lo       #0x39f28c4
0x00000000039f28a8: str        w8, [x10]
0x00000000039f28ac: add        x10, x0, x11, lsl #3
0x00000000039f28b0: ldr        w8, [x10]
0x00000000039f28b4: and        x11, x8, #0x3ffffff
0x00000000039f28b8: cmn        w8, #1
0x00000000039f28bc: b.ne       #0x39f28a0
0x00000000039f28c0: b          #0x39f28e0
0x00000000039f28c4: str        w9, [x10]
0x00000000039f28c8: add        x10, x0, x12, lsl #3
0x00000000039f28cc: ldr        w9, [x10]
0x00000000039f28d0: cmn        w9, #1
0x00000000039f28d4: b.ne       #0x39f289c
0x00000000039f28d8: str        w8, [x10]
0x00000000039f28dc: b          #0x39f28e4
0x00000000039f28e0: str        w9, [x10]
0x00000000039f28e4: ldr        w0, [sp, #0xc]
0x00000000039f28e8: add        sp, sp, #0x10
0x00000000039f28ec: ret        
