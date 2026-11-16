; instruction-faithful ARM64 fallback for RobloxLib::function_28ab274
0x00000000028ab274: sub        sp, sp, #0xb0
0x00000000028ab278: stp        x28, x27, [sp, #0x50]
0x00000000028ab27c: stp        x26, x25, [sp, #0x60]
0x00000000028ab280: stp        x24, x23, [sp, #0x70]
0x00000000028ab284: stp        x22, x21, [sp, #0x80]
0x00000000028ab288: stp        x20, x19, [sp, #0x90]
0x00000000028ab28c: stp        x29, x30, [sp, #0xa0]
0x00000000028ab290: add        x29, sp, #0xa0
0x00000000028ab294: mov        x27, x7
0x00000000028ab298: mov        x19, x6
0x00000000028ab29c: mov        x20, x5
0x00000000028ab2a0: mov        x22, x4
0x00000000028ab2a4: mov        x23, x3
0x00000000028ab2a8: mov        x24, x2
0x00000000028ab2ac: mov        x25, x1
0x00000000028ab2b0: mov        x21, x0
0x00000000028ab2b4: bl         #0x28948f4
0x00000000028ab2b8: mov        x26, x0
0x00000000028ab2bc: adrp       x8, #0x63e9000
0x00000000028ab2c0: add        x8, x8, #0xa00
0x00000000028ab2c4: ldarb      w8, [x8]
0x00000000028ab2c8: tbz        w8, #0, #0x28ab368
0x00000000028ab2cc: ldr        x6, [x29, #0x10]
0x00000000028ab2d0: ldp        q0, q1, [x27]
0x00000000028ab2d4: stp        q0, q1, [sp, #0x10]
0x00000000028ab2d8: ldr        q0, [x27, #0x20]
0x00000000028ab2dc: str        q0, [sp, #0x30]
0x00000000028ab2e0: ldr        x8, [x27, #0x30]
0x00000000028ab2e4: str        x8, [sp, #0x40]
0x00000000028ab2e8: strb       wzr, [sp]
0x00000000028ab2ec: adrp       x2, #0x63e9000
0x00000000028ab2f0: add        x2, x2, #0x9c0
0x00000000028ab2f4: add        x5, sp, #0x10
0x00000000028ab2f8: mov        x0, x21
0x00000000028ab2fc: mov        x1, x26
0x00000000028ab300: mov        x3, x25
0x00000000028ab304: mov        x4, x24
0x00000000028ab308: mov        x7, x6
0x00000000028ab30c: bl         #0x440b370
0x00000000028ab310: adrp       x8, #0x5e74000
0x00000000028ab314: add        x8, x8, #0xe40
0x00000000028ab318: str        x8, [x21]
0x00000000028ab31c: add        x8, x8, #0x138
0x00000000028ab320: str        x8, [x21, #0xb0]
0x00000000028ab324: mov        w0, #0x28
0x00000000028ab328: bl         #0x47e9370
0x00000000028ab32c: adrp       x8, #0x5e77000
0x00000000028ab330: add        x8, x8, #0x960
0x00000000028ab334: stp        x8, x23, [x0]
0x00000000028ab338: stp        x22, x20, [x0, #0x10]
0x00000000028ab33c: str        x19, [x0, #0x20]
0x00000000028ab340: str        x0, [x21, #0xb8]
0x00000000028ab344: mov        x0, x21
0x00000000028ab348: ldp        x29, x30, [sp, #0xa0]
0x00000000028ab34c: ldp        x20, x19, [sp, #0x90]
0x00000000028ab350: ldp        x22, x21, [sp, #0x80]
0x00000000028ab354: ldp        x24, x23, [sp, #0x70]
0x00000000028ab358: ldp        x26, x25, [sp, #0x60]
0x00000000028ab35c: ldp        x28, x27, [sp, #0x50]
0x00000000028ab360: add        sp, sp, #0xb0
0x00000000028ab364: ret        
0x00000000028ab368: adrp       x0, #0x63e9000
0x00000000028ab36c: add        x0, x0, #0xa00
0x00000000028ab370: bl         #0x428c
0x00000000028ab374: cbz        w0, #0x28ab2cc
0x00000000028ab378: bl         #0x1df2788
0x00000000028ab37c: ldr        x28, [x0, #8]
0x00000000028ab380: adrp       x0, #0x520c000
0x00000000028ab384: add        x0, x0, #0xff5
0x00000000028ab388: bl         #0x4757498
0x00000000028ab38c: mov        x2, x0
0x00000000028ab390: stp        xzr, xzr, [sp, #0x10]
0x00000000028ab394: add        x8, sp, #0x10
0x00000000028ab398: str        x8, [sp, #8]
0x00000000028ab39c: strb       wzr, [sp]
0x00000000028ab3a0: adrp       x0, #0x63e9000
0x00000000028ab3a4: add        x0, x0, #0x9c0
0x00000000028ab3a8: mov        x1, x28
0x00000000028ab3ac: mov        w3, #0x33
0x00000000028ab3b0: mov        w4, #0
0x00000000028ab3b4: mov        w5, #0
0x00000000028ab3b8: mov        w6, #0
0x00000000028ab3bc: mov        w7, #1
0x00000000028ab3c0: bl         #0x44108e4
0x00000000028ab3c4: adrp       x0, #0x4410000
0x00000000028ab3c8: add        x0, x0, #0x9b0
0x00000000028ab3cc: adrp       x1, #0x63e9000
0x00000000028ab3d0: add        x1, x1, #0x9c0
0x00000000028ab3d4: adrp       x2, #0
0x00000000028ab3d8: add        x2, x2, #0
0x00000000028ab3dc: bl         #0x4b984dc
0x00000000028ab3e0: adrp       x0, #0x63e9000
0x00000000028ab3e4: add        x0, x0, #0xa00
0x00000000028ab3e8: bl         #0x43e8
0x00000000028ab3ec: b          #0x28ab2cc
0x00000000028ab3f0: b          #0x28ab3f4
0x00000000028ab3f4: mov        x19, x0
0x00000000028ab3f8: adrp       x0, #0x63e9000
0x00000000028ab3fc: add        x0, x0, #0xa00
0x00000000028ab400: bl         #0x4450
0x00000000028ab404: mov        x0, x19
0x00000000028ab408: bl         #0x4b97984
