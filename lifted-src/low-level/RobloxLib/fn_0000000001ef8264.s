; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8264
0x0000000001ef8264: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8268: stp        x20, x19, [sp, #0x10]
0x0000000001ef826c: stp        x29, x30, [sp, #0x20]
0x0000000001ef8270: add        x29, sp, #0x20
0x0000000001ef8274: mov        x19, x2
0x0000000001ef8278: ldr        x0, [x0, #0xc0]
0x0000000001ef827c: ldr        x8, [x0]
0x0000000001ef8280: ldr        x8, [x8, #0x10]
0x0000000001ef8284: blr        x8
0x0000000001ef8288: mov        x20, x0
0x0000000001ef828c: bl         #0x1abe488
0x0000000001ef8290: str        x0, [x19]
0x0000000001ef8294: bl         #0x1ae1078
0x0000000001ef8298: ldr        x8, [x19, #8]
0x0000000001ef829c: cmp        x8, x0
0x0000000001ef82a0: b.eq       #0x1ef82c4
0x0000000001ef82a4: mov        x21, x0
0x0000000001ef82a8: cbz        x8, #0x1ef82b8
0x0000000001ef82ac: ldr        x8, [x8, #0x10]
0x0000000001ef82b0: add        x0, x19, #0x10
0x0000000001ef82b4: blr        x8
0x0000000001ef82b8: str        w20, [x19, #0x10]
0x0000000001ef82bc: str        x21, [x19, #8]
0x0000000001ef82c0: b          #0x1ef82c8
0x0000000001ef82c4: str        w20, [x19, #0x10]
0x0000000001ef82c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ef82cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ef82d0: ldp        x22, x21, [sp], #0x30
0x0000000001ef82d4: ret        
0x0000000001ef82d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef82dc: stp        x20, x19, [sp, #0x10]
0x0000000001ef82e0: stp        x29, x30, [sp, #0x20]
0x0000000001ef82e4: add        x29, sp, #0x20
0x0000000001ef82e8: mov        x19, x2
0x0000000001ef82ec: ldr        x0, [x0, #0xc0]
0x0000000001ef82f0: ldr        x8, [x0]
0x0000000001ef82f4: ldr        x8, [x8, #0x18]
0x0000000001ef82f8: blr        x8
0x0000000001ef82fc: mov        x20, x0
0x0000000001ef8300: bl         #0x1abe488
0x0000000001ef8304: str        x0, [x19]
0x0000000001ef8308: bl         #0x1ae1078
0x0000000001ef830c: ldr        x8, [x19, #8]
0x0000000001ef8310: cmp        x8, x0
0x0000000001ef8314: b.eq       #0x1ef8338
0x0000000001ef8318: mov        x21, x0
0x0000000001ef831c: cbz        x8, #0x1ef832c
0x0000000001ef8320: ldr        x8, [x8, #0x10]
0x0000000001ef8324: add        x0, x19, #0x10
0x0000000001ef8328: blr        x8
0x0000000001ef832c: str        w20, [x19, #0x10]
0x0000000001ef8330: str        x21, [x19, #8]
0x0000000001ef8334: b          #0x1ef833c
0x0000000001ef8338: str        w20, [x19, #0x10]
0x0000000001ef833c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8340: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8344: ldp        x22, x21, [sp], #0x30
0x0000000001ef8348: ret        
0x0000000001ef834c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8350: stp        x20, x19, [sp, #0x10]
0x0000000001ef8354: stp        x29, x30, [sp, #0x20]
0x0000000001ef8358: add        x29, sp, #0x20
0x0000000001ef835c: mov        x21, x2
0x0000000001ef8360: mov        x19, x1
0x0000000001ef8364: ldr        x20, [x0, #0xc0]
0x0000000001ef8368: ldr        x22, [x2]
0x0000000001ef836c: bl         #0x1abe488
0x0000000001ef8370: cmp        x0, x22
0x0000000001ef8374: b.ne       #0x1ef83a8
0x0000000001ef8378: ldr        x8, [x21, #8]
0x0000000001ef837c: add        x9, x21, #0x10
0x0000000001ef8380: cmp        x8, #0
0x0000000001ef8384: csel       x2, xzr, x9, eq
0x0000000001ef8388: ldr        x8, [x20]
0x0000000001ef838c: ldr        x3, [x8, #0x20]
0x0000000001ef8390: mov        x0, x20
0x0000000001ef8394: mov        x1, x19
0x0000000001ef8398: ldp        x29, x30, [sp, #0x20]
0x0000000001ef839c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef83a0: ldp        x22, x21, [sp], #0x30
0x0000000001ef83a4: br         x3
0x0000000001ef83a8: adrp       x0, #0x5228000
0x0000000001ef83ac: add        x0, x0, #0x5b2
0x0000000001ef83b0: bl         #0x47ee168
