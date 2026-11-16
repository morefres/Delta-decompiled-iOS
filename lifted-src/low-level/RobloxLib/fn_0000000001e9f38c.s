; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f38c
0x0000000001e9f38c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f390: stp        x29, x30, [sp, #0x10]
0x0000000001e9f394: add        x29, sp, #0x10
0x0000000001e9f398: ldr        x19, [x0, #0xc8]
0x0000000001e9f39c: ldr        x0, [x0, #0xb8]
0x0000000001e9f3a0: ldr        x8, [x0]
0x0000000001e9f3a4: ldr        x8, [x8, #0x20]
0x0000000001e9f3a8: blr        x8
0x0000000001e9f3ac: mov        x1, x0
0x0000000001e9f3b0: mov        x0, x19
0x0000000001e9f3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f3b8: ldp        x20, x19, [sp], #0x20
0x0000000001e9f3bc: b          #0x440a004
0x0000000001e9f3c0: sub        sp, sp, #0x30
0x0000000001e9f3c4: stp        x20, x19, [sp, #0x10]
0x0000000001e9f3c8: stp        x29, x30, [sp, #0x20]
0x0000000001e9f3cc: add        x29, sp, #0x20
0x0000000001e9f3d0: ldr        x19, [x2, #0x28]
0x0000000001e9f3d4: ldr        x20, [x0, #0xb0]
0x0000000001e9f3d8: cmp        x19, x20
0x0000000001e9f3dc: b.ne       #0x1e9f3fc
0x0000000001e9f3e0: ldr        x0, [x0, #0xb8]
0x0000000001e9f3e4: ldr        w8, [x2, #0x30]
0x0000000001e9f3e8: str        w8, [sp, #0xc]
0x0000000001e9f3ec: ldr        x8, [x0]
0x0000000001e9f3f0: ldr        x8, [x8, #0x28]
0x0000000001e9f3f4: add        x2, sp, #0xc
0x0000000001e9f3f8: blr        x8
0x0000000001e9f3fc: cmp        x19, x20
0x0000000001e9f400: cset       w0, eq
0x0000000001e9f404: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f408: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f40c: add        sp, sp, #0x30
0x0000000001e9f410: ret        
0x0000000001e9f414: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f418: stp        x29, x30, [sp, #0x10]
0x0000000001e9f41c: add        x29, sp, #0x10
0x0000000001e9f420: mov        x19, x0
0x0000000001e9f424: adrp       x8, #0x5df6000
0x0000000001e9f428: add        x8, x8, #0xa70
0x0000000001e9f42c: str        x8, [x0]
0x0000000001e9f430: ldr        x0, [x0, #0xc0]
0x0000000001e9f434: str        xzr, [x19, #0xc0]
0x0000000001e9f438: cbz        x0, #0x1e9f448
0x0000000001e9f43c: ldr        x8, [x0]
0x0000000001e9f440: ldr        x8, [x8, #8]
0x0000000001e9f444: blr        x8
0x0000000001e9f448: ldr        x0, [x19, #0xb8]
0x0000000001e9f44c: str        xzr, [x19, #0xb8]
0x0000000001e9f450: cbz        x0, #0x1e9f460
0x0000000001e9f454: ldr        x8, [x0]
0x0000000001e9f458: ldr        x8, [x8, #8]
0x0000000001e9f45c: blr        x8
0x0000000001e9f460: mov        x0, x19
0x0000000001e9f464: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f468: ldp        x20, x19, [sp], #0x20
0x0000000001e9f46c: b          #0x47e93a8
