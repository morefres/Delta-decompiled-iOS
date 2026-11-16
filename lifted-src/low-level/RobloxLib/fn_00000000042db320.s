; instruction-faithful ARM64 fallback for RobloxLib::function_42db320
0x00000000042db320: sub        sp, sp, #0x30
0x00000000042db324: stp        x20, x19, [sp, #0x10]
0x00000000042db328: stp        x29, x30, [sp, #0x20]
0x00000000042db32c: add        x29, sp, #0x20
0x00000000042db330: mov        x20, x0
0x00000000042db334: mov        x19, x8
0x00000000042db338: bl         #0x42daa90
0x00000000042db33c: mov        x1, x0
0x00000000042db340: mov        x0, x19
0x00000000042db344: mov        w2, #0
0x00000000042db348: bl         #0x2d48b4
0x00000000042db34c: ldrb       w8, [x19, #0x17]
0x00000000042db350: sxtb       w9, w8
0x00000000042db354: ldp        x10, x11, [x19]
0x00000000042db358: cmp        w9, #0
0x00000000042db35c: csel       x9, x10, x19, lt
0x00000000042db360: csel       x8, x11, x8, lt
0x00000000042db364: stp        x9, x8, [sp]
0x00000000042db368: mov        x1, sp
0x00000000042db36c: mov        x0, x20
0x00000000042db370: bl         #0x42dac9c
0x00000000042db374: ldrb       w8, [x19, #0x17]
0x00000000042db378: sxtb       w9, w8
0x00000000042db37c: ldr        x10, [x19, #8]
0x00000000042db380: cmp        w9, #0
0x00000000042db384: csel       x8, x10, x8, lt
0x00000000042db388: ldr        x9, [sp, #8]
0x00000000042db38c: sub        x1, x8, x9
0x00000000042db390: mov        x0, x19
0x00000000042db394: mov        w2, #0
0x00000000042db398: bl         #0x4b97cfc
0x00000000042db39c: ldp        x29, x30, [sp, #0x20]
0x00000000042db3a0: ldp        x20, x19, [sp, #0x10]
0x00000000042db3a4: add        sp, sp, #0x30
0x00000000042db3a8: ret        
0x00000000042db3ac: mov        x20, x0
0x00000000042db3b0: ldrsb      w8, [x19, #0x17]
0x00000000042db3b4: tbz        w8, #0x1f, #0x42db3c0
0x00000000042db3b8: ldr        x0, [x19]
0x00000000042db3bc: bl         #0x47e93a8
0x00000000042db3c0: mov        x0, x20
0x00000000042db3c4: bl         #0x4b97984
