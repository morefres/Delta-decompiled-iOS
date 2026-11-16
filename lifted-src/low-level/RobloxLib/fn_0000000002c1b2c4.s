; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b2c4
0x0000000002c1b2c4: sub        sp, sp, #0x50
0x0000000002c1b2c8: stp        d9, d8, [sp, #0x10]
0x0000000002c1b2cc: stp        x22, x21, [sp, #0x20]
0x0000000002c1b2d0: stp        x20, x19, [sp, #0x30]
0x0000000002c1b2d4: stp        x29, x30, [sp, #0x40]
0x0000000002c1b2d8: add        x29, sp, #0x40
0x0000000002c1b2dc: fmov       s1, s0
0x0000000002c1b2e0: mov        x19, x0
0x0000000002c1b2e4: mov        w21, #0x122d
0x0000000002c1b2e8: ldrb       w9, [x0, x21]
0x0000000002c1b2ec: adrp       x8, #0x4bd1000
0x0000000002c1b2f0: tbnz       w9, #0, #0x2c1b32c
0x0000000002c1b2f4: ldr        s0, [x19, #0x1230]
0x0000000002c1b2f8: ldr        s2, [x8, #0x4d8]
0x0000000002c1b2fc: fcmp       s0, s2
0x0000000002c1b300: b.ne       #0x2c1b32c
0x0000000002c1b304: ldr        s0, [x19, #0x1234]
0x0000000002c1b308: fcmp       s0, s1
0x0000000002c1b30c: b.ne       #0x2c1b32c
0x0000000002c1b310: add        x0, x19, #0xa38
0x0000000002c1b314: ldp        x29, x30, [sp, #0x40]
0x0000000002c1b318: ldp        x20, x19, [sp, #0x30]
0x0000000002c1b31c: ldp        x22, x21, [sp, #0x20]
0x0000000002c1b320: ldp        d9, d8, [sp, #0x10]
0x0000000002c1b324: add        sp, sp, #0x50
0x0000000002c1b328: b          #0x3a4200c
0x0000000002c1b32c: mov        w9, #0x4000
0x0000000002c1b330: movk       w9, #0x461c, lsl #16
0x0000000002c1b334: str        w9, [x19, #0x1230]
0x0000000002c1b338: str        s1, [x19, #0x1234]
0x0000000002c1b33c: ldr        s0, [x8, #0x4d8]
0x0000000002c1b340: add        x0, x19, #0xa38
0x0000000002c1b344: bl         #0x3a41bec
0x0000000002c1b348: mov        x0, x19
0x0000000002c1b34c: bl         #0x2c1a824
0x0000000002c1b350: mov        x0, x19
0x0000000002c1b354: bl         #0x3e79b80
0x0000000002c1b358: cbz        x0, #0x2c1b3e4
0x0000000002c1b35c: ldr        x8, [x0, #0x240]
0x0000000002c1b360: ands       x20, x8, #-8
0x0000000002c1b364: b.eq       #0x2c1b3e4
0x0000000002c1b368: bl         #0xac30ac
0x0000000002c1b36c: str        w0, [sp, #0xc]
0x0000000002c1b370: add        x0, x20, #0x40
0x0000000002c1b374: add        x1, sp, #0xc
0x0000000002c1b378: bl         #0x3db0e4
0x0000000002c1b37c: ldr        x8, [x20, #0x50]
0x0000000002c1b380: ldr        w9, [x20, #0x40]
0x0000000002c1b384: add        x8, x8, x9, lsl #4
0x0000000002c1b388: cmp        x8, x0
0x0000000002c1b38c: b.eq       #0x2c1b3e4
0x0000000002c1b390: mov        x0, x20
0x0000000002c1b394: bl         #0xabc628
0x0000000002c1b398: bl         #0x3a3c3d4
0x0000000002c1b39c: cbz        x0, #0x2c1b3e4
0x0000000002c1b3a0: ldr        x8, [x0]
0x0000000002c1b3a4: ldr        x8, [x8, #0x28]
0x0000000002c1b3a8: add        x1, x19, #0xa38
0x0000000002c1b3ac: mov        x2, #0
0x0000000002c1b3b0: blr        x8
0x0000000002c1b3b4: fmov       s8, s0
0x0000000002c1b3b8: fmov       s9, s1
0x0000000002c1b3bc: strb       wzr, [x19, x21]
0x0000000002c1b3c0: ldr        s0, [x19, #0x1238]
0x0000000002c1b3c4: ldr        s1, [x19, #0x123c]
0x0000000002c1b3c8: fcmp       s0, #0.0
0x0000000002c1b3cc: b.gt       #0x2c1b3d8
0x0000000002c1b3d0: fcmp       s1, #0.0
0x0000000002c1b3d4: b.le       #0x2c1b3ec
0x0000000002c1b3d8: add        x0, x19, #0xa38
0x0000000002c1b3dc: bl         #0x3a41bec
0x0000000002c1b3e0: b          #0x2c1b3ec
0x0000000002c1b3e4: fmov       s8, wzr
0x0000000002c1b3e8: fmov       s9, wzr
0x0000000002c1b3ec: fmov       s0, s8
0x0000000002c1b3f0: fmov       s1, s9
0x0000000002c1b3f4: ldp        x29, x30, [sp, #0x40]
0x0000000002c1b3f8: ldp        x20, x19, [sp, #0x30]
0x0000000002c1b3fc: ldp        x22, x21, [sp, #0x20]
0x0000000002c1b400: ldp        d9, d8, [sp, #0x10]
0x0000000002c1b404: add        sp, sp, #0x50
0x0000000002c1b408: ret        
