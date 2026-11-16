; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d284
0x0000000003b0d284: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0d288: stp        x20, x19, [sp, #0x10]
0x0000000003b0d28c: stp        x29, x30, [sp, #0x20]
0x0000000003b0d290: add        x29, sp, #0x20
0x0000000003b0d294: mov        x19, x0
0x0000000003b0d298: ldr        x0, [x0, #8]
0x0000000003b0d29c: cbz        x0, #0x3b0d2bc
0x0000000003b0d2a0: ldr        w8, [x19, #0x1c]
0x0000000003b0d2a4: cmp        w8, #0x3d
0x0000000003b0d2a8: b.hi       #0x3b0d2bc
0x0000000003b0d2ac: mov        w9, #4
0x0000000003b0d2b0: lsl        x2, x9, x8
0x0000000003b0d2b4: mov        w1, #0xff
0x0000000003b0d2b8: bl         #0x4b98efc
0x0000000003b0d2bc: ldr        w8, [x19]
0x0000000003b0d2c0: cbz        w8, #0x3b0d3b4
0x0000000003b0d2c4: ldr        x9, [x19, #8]
0x0000000003b0d2c8: ldr        w10, [x19, #0x1c]
0x0000000003b0d2cc: mov        w11, #1
0x0000000003b0d2d0: lsl        x10, x11, x10
0x0000000003b0d2d4: add        x9, x9, x10, lsl #2
0x0000000003b0d2d8: str        wzr, [x9, #8]
0x0000000003b0d2dc: ldr        w10, [x9, #0x10]
0x0000000003b0d2e0: add        x10, x9, x10, lsl #3
0x0000000003b0d2e4: add        x20, x10, #0x18
0x0000000003b0d2e8: ldr        w11, [x9, #4]
0x0000000003b0d2ec: mov        x10, x11
0x0000000003b0d2f0: cbz        w11, #0x3b0d308
0x0000000003b0d2f4: sub        w11, w10, #1
0x0000000003b0d2f8: lsr        w12, w11, #6
0x0000000003b0d2fc: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0d300: lsr        x12, x12, x11
0x0000000003b0d304: tbnz       w12, #0, #0x3b0d2ec
0x0000000003b0d308: str        w10, [x9, #4]
0x0000000003b0d30c: cmp        w8, w10
0x0000000003b0d310: b.ne       #0x3b0d358
0x0000000003b0d314: mov        x20, #0
0x0000000003b0d318: mov        x21, #0
0x0000000003b0d31c: ldr        x8, [x19, #0x10]
0x0000000003b0d320: add        x1, x8, x20
0x0000000003b0d324: mov        x0, x19
0x0000000003b0d328: mov        w2, #2
0x0000000003b0d32c: bl         #0x3b0cf20
0x0000000003b0d330: ldr        x8, [x19, #8]
0x0000000003b0d334: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0d338: orr        w9, w9, w21
0x0000000003b0d33c: add        x21, x21, #1
0x0000000003b0d340: str        w9, [x8, w0, uxtw #2]
0x0000000003b0d344: ldr        w8, [x19]
0x0000000003b0d348: add        x20, x20, #0x28
0x0000000003b0d34c: cmp        x21, x8
0x0000000003b0d350: b.lo       #0x3b0d31c
0x0000000003b0d354: b          #0x3b0d3b4
0x0000000003b0d358: ldr        w8, [x19, #4]
0x0000000003b0d35c: cbz        w8, #0x3b0d3b4
0x0000000003b0d360: mov        x21, #0
0x0000000003b0d364: mov        x22, #0
0x0000000003b0d368: lsr        x9, x22, #3
0x0000000003b0d36c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0d370: ldr        x9, [x20, x9]
0x0000000003b0d374: lsr        x9, x9, x22
0x0000000003b0d378: tbnz       w9, #0, #0x3b0d3a4
0x0000000003b0d37c: ldr        x8, [x19, #0x10]
0x0000000003b0d380: add        x1, x8, x21
0x0000000003b0d384: mov        x0, x19
0x0000000003b0d388: mov        w2, #2
0x0000000003b0d38c: bl         #0x3b0cf20
0x0000000003b0d390: ldr        x8, [x19, #8]
0x0000000003b0d394: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0d398: orr        w9, w9, w22
0x0000000003b0d39c: str        w9, [x8, w0, uxtw #2]
0x0000000003b0d3a0: ldr        w8, [x19, #4]
0x0000000003b0d3a4: add        x22, x22, #1
0x0000000003b0d3a8: add        x21, x21, #0x28
0x0000000003b0d3ac: cmp        x22, x8
0x0000000003b0d3b0: b.lo       #0x3b0d368
0x0000000003b0d3b4: ldp        x29, x30, [sp, #0x20]
0x0000000003b0d3b8: ldp        x20, x19, [sp, #0x10]
0x0000000003b0d3bc: ldp        x22, x21, [sp], #0x30
0x0000000003b0d3c0: ret        
