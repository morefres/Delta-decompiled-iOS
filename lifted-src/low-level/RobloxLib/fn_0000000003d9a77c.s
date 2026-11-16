; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a77c
0x0000000003d9a77c: sub        sp, sp, #0x60
0x0000000003d9a780: stp        x22, x21, [sp, #0x30]
0x0000000003d9a784: stp        x20, x19, [sp, #0x40]
0x0000000003d9a788: stp        x29, x30, [sp, #0x50]
0x0000000003d9a78c: add        x29, sp, #0x50
0x0000000003d9a790: ldr        x9, [x0, #0x10]
0x0000000003d9a794: ldr        x8, [x0]
0x0000000003d9a798: sub        x9, x9, x8
0x0000000003d9a79c: cmp        x1, x9, asr #4
0x0000000003d9a7a0: b.ls       #0x3d9a828
0x0000000003d9a7a4: mov        x20, x1
0x0000000003d9a7a8: lsr        x9, x1, #0x3c
0x0000000003d9a7ac: cbnz       x9, #0x3d9a83c
0x0000000003d9a7b0: mov        x19, x0
0x0000000003d9a7b4: ldr        x9, [x0, #8]
0x0000000003d9a7b8: sub        x21, x9, x8
0x0000000003d9a7bc: mov        x8, x0
0x0000000003d9a7c0: ldr        x0, [x8, #0x18]!
0x0000000003d9a7c4: str        x8, [sp, #0x28]
0x0000000003d9a7c8: lsl        x1, x20, #4
0x0000000003d9a7cc: ldr        x8, [x0]
0x0000000003d9a7d0: ldr        x8, [x8, #0x10]
0x0000000003d9a7d4: mov        w2, #8
0x0000000003d9a7d8: blr        x8
0x0000000003d9a7dc: add        x10, x0, x21
0x0000000003d9a7e0: add        x9, x0, x20, lsl #4
0x0000000003d9a7e4: ldp        x8, x12, [x19]
0x0000000003d9a7e8: subs       x11, x8, x12
0x0000000003d9a7ec: add        x11, x10, x11
0x0000000003d9a7f0: b.eq       #0x3d9a80c
0x0000000003d9a7f4: mov        x13, x11
0x0000000003d9a7f8: ldr        q0, [x8], #0x10
0x0000000003d9a7fc: str        q0, [x13], #0x10
0x0000000003d9a800: cmp        x8, x12
0x0000000003d9a804: b.ne       #0x3d9a7f8
0x0000000003d9a808: ldr        x8, [x19]
0x0000000003d9a80c: stp        x11, x10, [x19]
0x0000000003d9a810: ldr        x10, [x19, #0x10]
0x0000000003d9a814: str        x9, [x19, #0x10]
0x0000000003d9a818: stp        x8, x10, [sp, #0x18]
0x0000000003d9a81c: stp        x8, x8, [sp, #8]
0x0000000003d9a820: add        x0, sp, #8
0x0000000003d9a824: bl         #0x3d9a8b4
0x0000000003d9a828: ldp        x29, x30, [sp, #0x50]
0x0000000003d9a82c: ldp        x20, x19, [sp, #0x40]
0x0000000003d9a830: ldp        x22, x21, [sp, #0x30]
0x0000000003d9a834: add        sp, sp, #0x60
0x0000000003d9a838: ret        
0x0000000003d9a83c: bl         #0x2dc64
