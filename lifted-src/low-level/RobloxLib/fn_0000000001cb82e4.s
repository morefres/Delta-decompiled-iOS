; instruction-faithful ARM64 fallback for RobloxLib::function_1cb82e4
0x0000000001cb82e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb82e8: stp        x29, x30, [sp, #0x10]
0x0000000001cb82ec: add        x29, sp, #0x10
0x0000000001cb82f0: ldr        x19, [x0, #0xc8]
0x0000000001cb82f4: ldr        x0, [x0, #0xb8]
0x0000000001cb82f8: ldr        x8, [x0]
0x0000000001cb82fc: ldr        x8, [x8, #0x20]
0x0000000001cb8300: blr        x8
0x0000000001cb8304: mov        x1, x0
0x0000000001cb8308: mov        x0, x19
0x0000000001cb830c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8310: ldp        x20, x19, [sp], #0x20
0x0000000001cb8314: b          #0x440a004
0x0000000001cb8318: sub        sp, sp, #0x30
0x0000000001cb831c: stp        x20, x19, [sp, #0x10]
0x0000000001cb8320: stp        x29, x30, [sp, #0x20]
0x0000000001cb8324: add        x29, sp, #0x20
0x0000000001cb8328: ldr        x19, [x2, #0x28]
0x0000000001cb832c: ldr        x20, [x0, #0xb0]
0x0000000001cb8330: cmp        x19, x20
0x0000000001cb8334: b.ne       #0x1cb8354
0x0000000001cb8338: ldr        x0, [x0, #0xb8]
0x0000000001cb833c: ldr        w8, [x2, #0x30]
0x0000000001cb8340: str        w8, [sp, #0xc]
0x0000000001cb8344: ldr        x8, [x0]
0x0000000001cb8348: ldr        x8, [x8, #0x28]
0x0000000001cb834c: add        x2, sp, #0xc
0x0000000001cb8350: blr        x8
0x0000000001cb8354: cmp        x19, x20
0x0000000001cb8358: cset       w0, eq
0x0000000001cb835c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8360: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8364: add        sp, sp, #0x30
0x0000000001cb8368: ret        
0x0000000001cb836c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8370: stp        x29, x30, [sp, #0x10]
0x0000000001cb8374: add        x29, sp, #0x10
0x0000000001cb8378: mov        x19, x0
0x0000000001cb837c: adrp       x8, #0x5d7a000
0x0000000001cb8380: add        x8, x8, #0xde0
0x0000000001cb8384: str        x8, [x0]
0x0000000001cb8388: ldr        x0, [x0, #0xc0]
0x0000000001cb838c: str        xzr, [x19, #0xc0]
0x0000000001cb8390: cbz        x0, #0x1cb83a0
0x0000000001cb8394: ldr        x8, [x0]
0x0000000001cb8398: ldr        x8, [x8, #8]
0x0000000001cb839c: blr        x8
0x0000000001cb83a0: ldr        x0, [x19, #0xb8]
0x0000000001cb83a4: str        xzr, [x19, #0xb8]
0x0000000001cb83a8: cbz        x0, #0x1cb83b8
0x0000000001cb83ac: ldr        x8, [x0]
0x0000000001cb83b0: ldr        x8, [x8, #8]
0x0000000001cb83b4: blr        x8
0x0000000001cb83b8: mov        x0, x19
0x0000000001cb83bc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb83c0: ldp        x20, x19, [sp], #0x20
0x0000000001cb83c4: b          #0x47e93a8
