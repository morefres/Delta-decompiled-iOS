; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c330
0x0000000002a2c330: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c334: stp        x29, x30, [sp, #0x10]
0x0000000002a2c338: add        x29, sp, #0x10
0x0000000002a2c33c: ldr        x19, [x0, #0xc8]
0x0000000002a2c340: ldr        x0, [x0, #0xb8]
0x0000000002a2c344: ldr        x8, [x0]
0x0000000002a2c348: ldr        x8, [x8, #0x20]
0x0000000002a2c34c: blr        x8
0x0000000002a2c350: mov        x1, x0
0x0000000002a2c354: mov        x0, x19
0x0000000002a2c358: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c35c: ldp        x20, x19, [sp], #0x20
0x0000000002a2c360: b          #0x440a004
0x0000000002a2c364: sub        sp, sp, #0x30
0x0000000002a2c368: stp        x20, x19, [sp, #0x10]
0x0000000002a2c36c: stp        x29, x30, [sp, #0x20]
0x0000000002a2c370: add        x29, sp, #0x20
0x0000000002a2c374: ldr        x19, [x2, #0x28]
0x0000000002a2c378: ldr        x20, [x0, #0xb0]
0x0000000002a2c37c: cmp        x19, x20
0x0000000002a2c380: b.ne       #0x2a2c3a0
0x0000000002a2c384: ldr        x0, [x0, #0xb8]
0x0000000002a2c388: ldr        w8, [x2, #0x30]
0x0000000002a2c38c: str        w8, [sp, #0xc]
0x0000000002a2c390: ldr        x8, [x0]
0x0000000002a2c394: ldr        x8, [x8, #0x28]
0x0000000002a2c398: add        x2, sp, #0xc
0x0000000002a2c39c: blr        x8
0x0000000002a2c3a0: cmp        x19, x20
0x0000000002a2c3a4: cset       w0, eq
0x0000000002a2c3a8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c3ac: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c3b0: add        sp, sp, #0x30
0x0000000002a2c3b4: ret        
0x0000000002a2c3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c3bc: stp        x29, x30, [sp, #0x10]
0x0000000002a2c3c0: add        x29, sp, #0x10
0x0000000002a2c3c4: mov        x19, x0
0x0000000002a2c3c8: adrp       x8, #0x5ea4000
0x0000000002a2c3cc: add        x8, x8, #0xf48
0x0000000002a2c3d0: str        x8, [x0]
0x0000000002a2c3d4: ldr        x0, [x0, #0xc0]
0x0000000002a2c3d8: str        xzr, [x19, #0xc0]
0x0000000002a2c3dc: cbz        x0, #0x2a2c3ec
0x0000000002a2c3e0: ldr        x8, [x0]
0x0000000002a2c3e4: ldr        x8, [x8, #8]
0x0000000002a2c3e8: blr        x8
0x0000000002a2c3ec: ldr        x0, [x19, #0xb8]
0x0000000002a2c3f0: str        xzr, [x19, #0xb8]
0x0000000002a2c3f4: cbz        x0, #0x2a2c404
0x0000000002a2c3f8: ldr        x8, [x0]
0x0000000002a2c3fc: ldr        x8, [x8, #8]
0x0000000002a2c400: blr        x8
0x0000000002a2c404: mov        x0, x19
0x0000000002a2c408: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c40c: ldp        x20, x19, [sp], #0x20
0x0000000002a2c410: b          #0x47e93a8
