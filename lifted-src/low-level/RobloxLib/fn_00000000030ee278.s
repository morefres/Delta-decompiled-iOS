; instruction-faithful ARM64 fallback for RobloxLib::function_30ee278
0x00000000030ee278: sub        sp, sp, #0x40
0x00000000030ee27c: stp        x20, x19, [sp, #0x20]
0x00000000030ee280: stp        x29, x30, [sp, #0x30]
0x00000000030ee284: add        x29, sp, #0x30
0x00000000030ee288: mov        x19, x1
0x00000000030ee28c: ldr        x10, [x2]
0x00000000030ee290: ldr        x8, [x10, #0xa0]
0x00000000030ee294: cmp        x8, #0
0x00000000030ee298: b.gt       #0x30ee2c0
0x00000000030ee29c: ldr        x9, [x0, #0xd8]
0x00000000030ee2a0: mov        x11, #-0x8000000000000000
0x00000000030ee2a4: cmp        x9, x11
0x00000000030ee2a8: b.ne       #0x30ee2c0
0x00000000030ee2ac: ldr        x8, [x10, #8]
0x00000000030ee2b0: str        x8, [x0, #0xd8]
0x00000000030ee2b4: mov        w0, #2
0x00000000030ee2b8: movk       w0, #0x8000, lsl #16
0x00000000030ee2bc: b          #0x30ee3d0
0x00000000030ee2c0: ldr        x9, [x0, #0x40]
0x00000000030ee2c4: cbz        x9, #0x30ee2d0
0x00000000030ee2c8: ldr        w11, [x9, #8]
0x00000000030ee2cc: cbz        w11, #0x30ee3ac
0x00000000030ee2d0: cmp        x8, #1
0x00000000030ee2d4: b.lt       #0x30ee2e4
0x00000000030ee2d8: ldr        x10, [x10, #8]
0x00000000030ee2dc: mov        x11, x10
0x00000000030ee2e0: b          #0x30ee2f4
0x00000000030ee2e4: ldr        x11, [x0, #0xd8]
0x00000000030ee2e8: ldr        x10, [x10, #8]
0x00000000030ee2ec: sub        x8, x10, x11
0x00000000030ee2f0: bic        x8, x8, x8, asr #63
0x00000000030ee2f4: ldr        x12, [x19]
0x00000000030ee2f8: str        xzr, [x12, #0xa8]
0x00000000030ee2fc: str        x11, [x12]
0x00000000030ee300: ldp        w11, w13, [x9, #0x68]
0x00000000030ee304: str        w11, [x12, #0xb8]
0x00000000030ee308: ldr        w11, [x9, #0x70]
0x00000000030ee30c: str        w11, [x12, #0xb0]
0x00000000030ee310: str        x10, [x0, #0xd8]
0x00000000030ee314: ldr        x1, [x9, #0x10]
0x00000000030ee318: mov        w9, #1
0x00000000030ee31c: orr        x2, x9, x13, lsl #32
0x00000000030ee320: mov        x0, x8
0x00000000030ee324: bl         #0x30ff8c4
0x00000000030ee328: ldr        x8, [x19]
0x00000000030ee32c: str        w0, [x8, #0xb4]
0x00000000030ee330: ldr        w8, [x8, #0xb8]
0x00000000030ee334: mul        w8, w8, w0
0x00000000030ee338: sbfiz      x8, x8, #1, #0x20
0x00000000030ee33c: str        x8, [sp, #0x18]
0x00000000030ee340: add        x8, sp, #8
0x00000000030ee344: add        x0, sp, #0x18
0x00000000030ee348: bl         #0x30cda20
0x00000000030ee34c: ldr        x0, [sp, #8]
0x00000000030ee350: bl         #0x6317a8
0x00000000030ee354: ldr        x1, [sp, #0x18]
0x00000000030ee358: bl         #0x4b987a0
0x00000000030ee35c: ldr        x8, [x19]
0x00000000030ee360: add        x0, x8, #8
0x00000000030ee364: add        x1, sp, #8
0x00000000030ee368: bl         #0x7db610
0x00000000030ee36c: ldr        x19, [sp, #0x10]
0x00000000030ee370: cbz        x19, #0x30ee3a4
0x00000000030ee374: add        x8, x19, #8
0x00000000030ee378: ldaxr      x9, [x8]
0x00000000030ee37c: sub        x10, x9, #1
0x00000000030ee380: stlxr      w11, x10, [x8]
0x00000000030ee384: cbnz       w11, #0x30ee378
0x00000000030ee388: cbnz       x9, #0x30ee3a4
0x00000000030ee38c: ldr        x8, [x19]
0x00000000030ee390: ldr        x8, [x8, #0x10]
0x00000000030ee394: mov        x0, x19
0x00000000030ee398: blr        x8
0x00000000030ee39c: mov        x0, x19
0x00000000030ee3a0: bl         #0x4b9808c
0x00000000030ee3a4: mov        w0, #0
0x00000000030ee3a8: b          #0x30ee3d0
0x00000000030ee3ac: mov        w0, #0
0x00000000030ee3b0: ldr        x8, [x19]
0x00000000030ee3b4: ldr        d0, [x9, #0x68]
0x00000000030ee3b8: str        d0, [x8, #0xa8]
0x00000000030ee3bc: ldr        x9, [x10, #8]
0x00000000030ee3c0: str        x9, [x8]
0x00000000030ee3c4: str        wzr, [x8, #0xb8]
0x00000000030ee3c8: mov        w9, #6
0x00000000030ee3cc: str        w9, [x8, #0xa4]
0x00000000030ee3d0: ldp        x29, x30, [sp, #0x30]
0x00000000030ee3d4: ldp        x20, x19, [sp, #0x20]
0x00000000030ee3d8: add        sp, sp, #0x40
0x00000000030ee3dc: ret        
0x00000000030ee3e0: mov        x19, x0
0x00000000030ee3e4: add        x0, sp, #8
0x00000000030ee3e8: bl         #0x1df28
0x00000000030ee3ec: mov        x0, x19
0x00000000030ee3f0: bl         #0x4b97984
