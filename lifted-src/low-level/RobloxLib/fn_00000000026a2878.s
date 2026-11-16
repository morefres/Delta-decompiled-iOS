; instruction-faithful ARM64 fallback for RobloxLib::function_26a2878
0x00000000026a2878: sub        sp, sp, #0x30
0x00000000026a287c: stp        x20, x19, [sp, #0x10]
0x00000000026a2880: stp        x29, x30, [sp, #0x20]
0x00000000026a2884: add        x29, sp, #0x20
0x00000000026a2888: mov        x19, x0
0x00000000026a288c: add        x2, sp, #8
0x00000000026a2890: bl         #0x26a33d4
0x00000000026a2894: mov        x8, x19
0x00000000026a2898: ldr        w9, [x8], #8
0x00000000026a289c: cbz        w0, #0x26a28b4
0x00000000026a28a0: ldr        x0, [sp, #8]
0x00000000026a28a4: tbnz       w9, #0, #0x26a28d0
0x00000000026a28a8: ldr        x8, [x19, #8]
0x00000000026a28ac: ldr        w9, [x19, #0x10]
0x00000000026a28b0: b          #0x26a28d4
0x00000000026a28b4: tbnz       w9, #0, #0x26a28cc
0x00000000026a28b8: ldr        x8, [x19, #8]
0x00000000026a28bc: ldr        w9, [x19, #0x10]
0x00000000026a28c0: mov        w10, #0xc
0x00000000026a28c4: umaddl     x0, w9, w10, x8
0x00000000026a28c8: b          #0x26a28d4
0x00000000026a28cc: add        x0, x19, #0x308
0x00000000026a28d0: mov        w9, #0x40
0x00000000026a28d4: mov        w10, #0xc
0x00000000026a28d8: umaddl     x1, w9, w10, x8
0x00000000026a28dc: ldp        x29, x30, [sp, #0x20]
0x00000000026a28e0: ldp        x20, x19, [sp, #0x10]
0x00000000026a28e4: add        sp, sp, #0x30
0x00000000026a28e8: ret        
