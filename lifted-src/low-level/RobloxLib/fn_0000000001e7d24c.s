; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d24c
0x0000000001e7d24c: sub        sp, sp, #0x90
0x0000000001e7d250: stp        x26, x25, [sp, #0x40]
0x0000000001e7d254: stp        x24, x23, [sp, #0x50]
0x0000000001e7d258: stp        x22, x21, [sp, #0x60]
0x0000000001e7d25c: stp        x20, x19, [sp, #0x70]
0x0000000001e7d260: stp        x29, x30, [sp, #0x80]
0x0000000001e7d264: add        x29, sp, #0x80
0x0000000001e7d268: mov        x20, x3
0x0000000001e7d26c: mov        x22, x2
0x0000000001e7d270: mov        x19, x1
0x0000000001e7d274: mov        x23, x0
0x0000000001e7d278: ldr        x21, [x0, #8]
0x0000000001e7d27c: ldrsb      w8, [x21, #0x17]
0x0000000001e7d280: tbz        w8, #0x1f, #0x1e7d288
0x0000000001e7d284: ldr        x21, [x21]
0x0000000001e7d288: ldr        x8, [x19, #0x18]
0x0000000001e7d28c: ldr        x24, [x8, #8]
0x0000000001e7d290: ldrsb      w8, [x24, #0x17]
0x0000000001e7d294: tbz        w8, #0x1f, #0x1e7d29c
0x0000000001e7d298: ldr        x24, [x24]
0x0000000001e7d29c: mov        x0, x22
0x0000000001e7d2a0: bl         #0x41a6a2c
0x0000000001e7d2a4: sub        w3, w0, w20
0x0000000001e7d2a8: ldp        x25, x26, [x23, #0xa8]
0x0000000001e7d2ac: ldr        x4, [x23, #0xb8]
0x0000000001e7d2b0: add        x8, sp, #8
0x0000000001e7d2b4: mov        x0, x22
0x0000000001e7d2b8: mov        x1, x20
0x0000000001e7d2bc: mov        w2, #1
0x0000000001e7d2c0: mov        x5, x21
0x0000000001e7d2c4: mov        x6, x24
0x0000000001e7d2c8: bl         #0x17f0098
0x0000000001e7d2cc: stp        x26, x19, [sp, #0x30]
0x0000000001e7d2d0: str        x25, [sp, #0x28]
0x0000000001e7d2d4: add        x0, sp, #0x28
0x0000000001e7d2d8: add        x1, sp, #0x38
0x0000000001e7d2dc: add        x2, sp, #8
0x0000000001e7d2e0: bl         #0x1e7d320
0x0000000001e7d2e4: add        x0, sp, #8
0x0000000001e7d2e8: bl         #0x1919a84
0x0000000001e7d2ec: mov        w0, #0
0x0000000001e7d2f0: ldp        x29, x30, [sp, #0x80]
0x0000000001e7d2f4: ldp        x20, x19, [sp, #0x70]
0x0000000001e7d2f8: ldp        x22, x21, [sp, #0x60]
0x0000000001e7d2fc: ldp        x24, x23, [sp, #0x50]
0x0000000001e7d300: ldp        x26, x25, [sp, #0x40]
0x0000000001e7d304: add        sp, sp, #0x90
0x0000000001e7d308: ret        
0x0000000001e7d30c: mov        x19, x0
0x0000000001e7d310: add        x0, sp, #8
0x0000000001e7d314: bl         #0x1919a84
0x0000000001e7d318: mov        x0, x19
0x0000000001e7d31c: bl         #0x4b97984
