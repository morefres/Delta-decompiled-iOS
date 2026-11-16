; instruction-faithful ARM64 fallback for RobloxLib::function_22af270
0x00000000022af270: stp        x20, x19, [sp, #-0x20]!
0x00000000022af274: stp        x29, x30, [sp, #0x10]
0x00000000022af278: add        x29, sp, #0x10
0x00000000022af27c: mov        x19, x0
0x00000000022af280: add        x0, x0, #0x30
0x00000000022af284: bl         #0x18c70
0x00000000022af288: add        x0, x19, #0x10
0x00000000022af28c: bl         #0x18c70
0x00000000022af290: ldr        x0, [x19, #8]
0x00000000022af294: cbz        x0, #0x22af2a4
0x00000000022af298: ldp        x29, x30, [sp, #0x10]
0x00000000022af29c: ldp        x20, x19, [sp], #0x20
0x00000000022af2a0: b          #0x4b9808c
0x00000000022af2a4: ldp        x29, x30, [sp, #0x10]
0x00000000022af2a8: ldp        x20, x19, [sp], #0x20
0x00000000022af2ac: ret        
0x00000000022af2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022af2b4: stp        x29, x30, [sp, #0x10]
0x00000000022af2b8: add        x29, sp, #0x10
0x00000000022af2bc: mov        x19, x1
0x00000000022af2c0: mov        x20, x0
0x00000000022af2c4: ldr        q0, [x1]
0x00000000022af2c8: str        q0, [x0]
0x00000000022af2cc: stp        xzr, xzr, [x1], #0x10
0x00000000022af2d0: str        xzr, [x0, #0x28]
0x00000000022af2d4: add        x0, x0, #0x10
0x00000000022af2d8: bl         #0x18bf0
0x00000000022af2dc: str        xzr, [x20, #0x48]
0x00000000022af2e0: add        x0, x20, #0x30
0x00000000022af2e4: add        x1, x19, #0x30
0x00000000022af2e8: ldp        x29, x30, [sp, #0x10]
0x00000000022af2ec: ldp        x20, x19, [sp], #0x20
0x00000000022af2f0: b          #0x18bf0
0x00000000022af2f4: sub        sp, sp, #0x60
0x00000000022af2f8: stp        x20, x19, [sp, #0x40]
0x00000000022af2fc: stp        x29, x30, [sp, #0x50]
0x00000000022af300: add        x29, sp, #0x50
0x00000000022af304: mov        x19, x8
0x00000000022af308: stp        x0, x1, [sp, #0x18]
0x00000000022af30c: stp        x2, x3, [sp, #0x28]
0x00000000022af310: str        x4, [sp, #0x38]
0x00000000022af314: bl         #0x1b9390c
0x00000000022af318: ldr        x8, [x0, #0x1a8]
0x00000000022af31c: adrp       x9, #0x6673000
0x00000000022af320: add        x9, x9, #0x550
0x00000000022af324: cmp        x8, #0
0x00000000022af328: csel       x8, x9, x8, eq
0x00000000022af32c: ldr        w3, [x8]
0x00000000022af330: adrp       x4, #0x22af000
0x00000000022af334: add        x4, x4, #0x3b8
0x00000000022af338: add        x8, sp, #8
0x00000000022af33c: add        x5, sp, #0x18
0x00000000022af340: mov        w0, #0x111
0x00000000022af344: mov        w1, #0xc0
0x00000000022af348: mov        w2, #8
0x00000000022af34c: bl         #0x20ba8
0x00000000022af350: ldp        x9, x8, [sp, #8]
0x00000000022af354: stp        x9, x8, [x19]
0x00000000022af358: cbz        x8, #0x22af3a8
0x00000000022af35c: add        x8, x8, #8
0x00000000022af360: ldxr       x9, [x8]
0x00000000022af364: add        x9, x9, #1
0x00000000022af368: stxr       w10, x9, [x8]
0x00000000022af36c: cbnz       w10, #0x22af360
0x00000000022af370: ldr        x19, [sp, #0x10]
0x00000000022af374: cbz        x19, #0x22af3a8
0x00000000022af378: add        x8, x19, #8
0x00000000022af37c: ldaxr      x9, [x8]
0x00000000022af380: sub        x10, x9, #1
0x00000000022af384: stlxr      w11, x10, [x8]
0x00000000022af388: cbnz       w11, #0x22af37c
0x00000000022af38c: cbnz       x9, #0x22af3a8
0x00000000022af390: ldr        x8, [x19]
0x00000000022af394: ldr        x8, [x8, #0x10]
0x00000000022af398: mov        x0, x19
0x00000000022af39c: blr        x8
0x00000000022af3a0: mov        x0, x19
0x00000000022af3a4: bl         #0x4b9808c
0x00000000022af3a8: ldp        x29, x30, [sp, #0x50]
0x00000000022af3ac: ldp        x20, x19, [sp, #0x40]
0x00000000022af3b0: add        sp, sp, #0x60
0x00000000022af3b4: ret        
