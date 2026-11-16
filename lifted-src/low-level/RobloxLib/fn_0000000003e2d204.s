; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d204
0x0000000003e2d204: sub        sp, sp, #0xb0
0x0000000003e2d208: stp        x22, x21, [sp, #0x80]
0x0000000003e2d20c: stp        x20, x19, [sp, #0x90]
0x0000000003e2d210: stp        x29, x30, [sp, #0xa0]
0x0000000003e2d214: add        x29, sp, #0xa0
0x0000000003e2d218: mov        x21, x4
0x0000000003e2d21c: mov        x19, x2
0x0000000003e2d220: adrp       x8, #0x5ba4000
0x0000000003e2d224: ldr        x8, [x8, #0x338]
0x0000000003e2d228: ldr        x8, [x8]
0x0000000003e2d22c: stur       x8, [x29, #-0x28]
0x0000000003e2d230: ldr        x20, [x0]
0x0000000003e2d234: ldr        w8, [x1]
0x0000000003e2d238: str        w8, [sp]
0x0000000003e2d23c: ldur       q0, [x1, #8]
0x0000000003e2d240: stur       q0, [sp, #8]
0x0000000003e2d244: ldr        x8, [x1, #0x18]
0x0000000003e2d248: str        x8, [sp, #0x18]
0x0000000003e2d24c: stp        xzr, xzr, [x1, #8]
0x0000000003e2d250: str        xzr, [x1, #0x18]
0x0000000003e2d254: sub        x0, x29, #0x44
0x0000000003e2d258: mov        x1, x3
0x0000000003e2d25c: bl         #0x3e23f94
0x0000000003e2d260: strb       wzr, [sp, #0x20]
0x0000000003e2d264: strb       wzr, [sp, #0x3c]
0x0000000003e2d268: ldrb       w8, [x21, #0x1c]
0x0000000003e2d26c: cmp        w8, #1
0x0000000003e2d270: b.ne       #0x3e2d288
0x0000000003e2d274: add        x0, sp, #0x20
0x0000000003e2d278: mov        x1, x21
0x0000000003e2d27c: bl         #0x3e23f94
0x0000000003e2d280: mov        w8, #1
0x0000000003e2d284: strb       w8, [sp, #0x3c]
0x0000000003e2d288: ldr        q0, [x21, #0x20]
0x0000000003e2d28c: str        q0, [sp, #0x40]
0x0000000003e2d290: ldrb       w8, [x21, #0x30]
0x0000000003e2d294: strb       w8, [sp, #0x50]
0x0000000003e2d298: mov        x1, sp
0x0000000003e2d29c: sub        x3, x29, #0x44
0x0000000003e2d2a0: add        x4, sp, #0x20
0x0000000003e2d2a4: mov        x0, x20
0x0000000003e2d2a8: mov        x2, x19
0x0000000003e2d2ac: bl         #0x3e29bdc
0x0000000003e2d2b0: ldrb       w8, [sp, #0x3c]
0x0000000003e2d2b4: cmp        w8, #1
0x0000000003e2d2b8: b.ne       #0x3e2d2c4
0x0000000003e2d2bc: add        x0, sp, #0x20
0x0000000003e2d2c0: bl         #0x5c818
0x0000000003e2d2c4: sub        x0, x29, #0x44
0x0000000003e2d2c8: bl         #0x5c818
0x0000000003e2d2cc: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d2d0: tbz        w8, #0x1f, #0x3e2d2dc
0x0000000003e2d2d4: ldr        x0, [sp, #8]
0x0000000003e2d2d8: bl         #0x47e93a8
0x0000000003e2d2dc: ldur       x8, [x29, #-0x28]
0x0000000003e2d2e0: adrp       x9, #0x5ba4000
0x0000000003e2d2e4: ldr        x9, [x9, #0x338]
0x0000000003e2d2e8: ldr        x9, [x9]
0x0000000003e2d2ec: cmp        x9, x8
0x0000000003e2d2f0: b.ne       #0x3e2d308
0x0000000003e2d2f4: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2d2f8: ldp        x20, x19, [sp, #0x90]
0x0000000003e2d2fc: ldp        x22, x21, [sp, #0x80]
0x0000000003e2d300: add        sp, sp, #0xb0
0x0000000003e2d304: ret        
0x0000000003e2d308: bl         #0x4b98620
0x0000000003e2d30c: mov        x19, x0
0x0000000003e2d310: ldrb       w8, [sp, #0x3c]
0x0000000003e2d314: cmp        w8, #1
0x0000000003e2d318: b.ne       #0x3e2d324
0x0000000003e2d31c: add        x0, sp, #0x20
0x0000000003e2d320: bl         #0x5c818
0x0000000003e2d324: sub        x0, x29, #0x44
0x0000000003e2d328: bl         #0x5c818
0x0000000003e2d32c: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d330: tbz        w8, #0x1f, #0x3e2d33c
0x0000000003e2d334: ldr        x0, [sp, #8]
0x0000000003e2d338: bl         #0x47e93a8
0x0000000003e2d33c: mov        x0, x19
0x0000000003e2d340: bl         #0x4b97984
