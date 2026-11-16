; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d23c
0x0000000002d8d23c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8d240: stp        x29, x30, [sp, #0x10]
0x0000000002d8d244: add        x29, sp, #0x10
0x0000000002d8d248: mov        x20, x0
0x0000000002d8d24c: mov        x19, x8
0x0000000002d8d250: bl         #0x40b1c08
0x0000000002d8d254: ldr        x8, [x20]
0x0000000002d8d258: add        x8, x8, #0x7d
0x0000000002d8d25c: ldaxrb     w9, [x8]
0x0000000002d8d260: stlxrb     w10, wzr, [x8]
0x0000000002d8d264: cbnz       w10, #0x2d8d25c
0x0000000002d8d268: tbz        w9, #0, #0x2d8d31c
0x0000000002d8d26c: mov        x0, x20
0x0000000002d8d270: bl         #0x2d8e958
0x0000000002d8d274: ldr        x8, [x20]
0x0000000002d8d278: strb       wzr, [x19]
0x0000000002d8d27c: strb       wzr, [x19, #0x20]
0x0000000002d8d280: ldrb       w9, [x8, #0x38]
0x0000000002d8d284: cmp        w9, #1
0x0000000002d8d288: b.ne       #0x2d8d2c4
0x0000000002d8d28c: strb       wzr, [x19, #0x18]
0x0000000002d8d290: ldrb       w9, [x8, #0x30]
0x0000000002d8d294: cmp        w9, #1
0x0000000002d8d298: b.ne       #0x2d8d2bc
0x0000000002d8d29c: ldur       q0, [x8, #0x18]
0x0000000002d8d2a0: str        q0, [x19]
0x0000000002d8d2a4: ldur       x9, [x8, #0x28]
0x0000000002d8d2a8: str        x9, [x19, #0x10]
0x0000000002d8d2ac: stp        xzr, xzr, [x8, #0x20]
0x0000000002d8d2b0: stur       xzr, [x8, #0x18]
0x0000000002d8d2b4: mov        w9, #1
0x0000000002d8d2b8: strb       w9, [x19, #0x18]
0x0000000002d8d2bc: mov        w9, #1
0x0000000002d8d2c0: strb       w9, [x19, #0x20]
0x0000000002d8d2c4: strb       wzr, [x19, #0x28]
0x0000000002d8d2c8: strb       wzr, [x19, #0x50]
0x0000000002d8d2cc: ldrb       w9, [x8, #0x68]
0x0000000002d8d2d0: cmp        w9, #1
0x0000000002d8d2d4: b.ne       #0x2d8d310
0x0000000002d8d2d8: ldr        w9, [x8, #0x40]
0x0000000002d8d2dc: str        w9, [x19, #0x28]
0x0000000002d8d2e0: ldur       q0, [x8, #0x48]
0x0000000002d8d2e4: str        q0, [x19, #0x30]
0x0000000002d8d2e8: ldr        x9, [x8, #0x58]
0x0000000002d8d2ec: str        x9, [x19, #0x40]
0x0000000002d8d2f0: stp        xzr, xzr, [x8, #0x48]
0x0000000002d8d2f4: str        xzr, [x8, #0x58]
0x0000000002d8d2f8: ldr        w9, [x8, #0x60]
0x0000000002d8d2fc: str        w9, [x19, #0x48]
0x0000000002d8d300: ldrb       w8, [x8, #0x64]
0x0000000002d8d304: strb       w8, [x19, #0x4c]
0x0000000002d8d308: mov        w8, #1
0x0000000002d8d30c: strb       w8, [x19, #0x50]
0x0000000002d8d310: ldp        x29, x30, [sp, #0x10]
0x0000000002d8d314: ldp        x20, x19, [sp], #0x20
0x0000000002d8d318: ret        
0x0000000002d8d31c: adrp       x1, #0x5222000
0x0000000002d8d320: add        x1, x1, #0xed4
0x0000000002d8d324: mov        w0, #0
0x0000000002d8d328: bl         #0x47eced4
0x0000000002d8d32c: sub        sp, sp, #0xd0
0x0000000002d8d330: stp        x20, x19, [sp, #0xb0]
0x0000000002d8d334: stp        x29, x30, [sp, #0xc0]
0x0000000002d8d338: add        x29, sp, #0xc0
0x0000000002d8d33c: mov        x20, x1
0x0000000002d8d340: mov        x19, x0
0x0000000002d8d344: adrp       x8, #0x5ba4000
0x0000000002d8d348: ldr        x8, [x8, #0x338]
0x0000000002d8d34c: ldr        x8, [x8]
0x0000000002d8d350: stur       x8, [x29, #-0x18]
0x0000000002d8d354: bl         #0x695394
0x0000000002d8d358: adrp       x2, #0x2d8d000
0x0000000002d8d35c: add        x2, x2, #0xb70
0x0000000002d8d360: mov        x0, sp
0x0000000002d8d364: mov        x1, x20
0x0000000002d8d368: bl         #0x696230
0x0000000002d8d36c: mov        x1, sp
0x0000000002d8d370: mov        x0, x19
0x0000000002d8d374: bl         #0x69626c
0x0000000002d8d378: mov        x0, sp
0x0000000002d8d37c: bl         #0x6961e8
0x0000000002d8d380: ldur       x8, [x29, #-0x18]
0x0000000002d8d384: adrp       x9, #0x5ba4000
0x0000000002d8d388: ldr        x9, [x9, #0x338]
0x0000000002d8d38c: ldr        x9, [x9]
0x0000000002d8d390: cmp        x9, x8
0x0000000002d8d394: b.ne       #0x2d8d3ac
0x0000000002d8d398: mov        x0, x19
0x0000000002d8d39c: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8d3a0: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8d3a4: add        sp, sp, #0xd0
0x0000000002d8d3a8: ret        
0x0000000002d8d3ac: bl         #0x4b98620
