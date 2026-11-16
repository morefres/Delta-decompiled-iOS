; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d27c
0x0000000002d6d27c: sub        sp, sp, #0x40
0x0000000002d6d280: stp        x22, x21, [sp, #0x10]
0x0000000002d6d284: stp        x20, x19, [sp, #0x20]
0x0000000002d6d288: stp        x29, x30, [sp, #0x30]
0x0000000002d6d28c: add        x29, sp, #0x30
0x0000000002d6d290: mov        x19, x0
0x0000000002d6d294: ldr        w8, [x0]
0x0000000002d6d298: cbz        w8, #0x2d6d2cc
0x0000000002d6d29c: mov        x20, #0
0x0000000002d6d2a0: mov        w21, #0x10
0x0000000002d6d2a4: ldr        x8, [x19, #0x10]
0x0000000002d6d2a8: add        x8, x8, x21
0x0000000002d6d2ac: str        x8, [sp, #8]
0x0000000002d6d2b0: add        x0, sp, #8
0x0000000002d6d2b4: bl         #0x2d6d30c
0x0000000002d6d2b8: add        x20, x20, #1
0x0000000002d6d2bc: ldr        w8, [x19]
0x0000000002d6d2c0: add        x21, x21, #0x30
0x0000000002d6d2c4: cmp        x20, x8
0x0000000002d6d2c8: b.lo       #0x2d6d2a4
0x0000000002d6d2cc: ldr        x1, [x19, #0x10]
0x0000000002d6d2d0: ldr        w8, [x19, #4]
0x0000000002d6d2d4: add        x8, x8, x8, lsl #1
0x0000000002d6d2d8: lsl        x2, x8, #4
0x0000000002d6d2dc: mov        x0, x19
0x0000000002d6d2e0: mov        w3, #8
0x0000000002d6d2e4: bl         #0x58f60
0x0000000002d6d2e8: ldr        x1, [x19, #8]
0x0000000002d6d2ec: ldr        w2, [x19, #4]
0x0000000002d6d2f0: mov        x0, x19
0x0000000002d6d2f4: bl         #0x58e74
0x0000000002d6d2f8: ldp        x29, x30, [sp, #0x30]
0x0000000002d6d2fc: ldp        x20, x19, [sp, #0x20]
0x0000000002d6d300: ldp        x22, x21, [sp, #0x10]
0x0000000002d6d304: add        sp, sp, #0x40
0x0000000002d6d308: ret        
