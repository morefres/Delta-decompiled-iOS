; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d248
0x0000000001a5d248: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5d24c: stp        x29, x30, [sp, #0x10]
0x0000000001a5d250: add        x29, sp, #0x10
0x0000000001a5d254: mov        x19, x0
0x0000000001a5d258: ldrb       w8, [x0, #0x40]
0x0000000001a5d25c: ldrb       w9, [x1, #0x40]
0x0000000001a5d260: cmp        w8, w9
0x0000000001a5d264: b.ne       #0x1a5d28c
0x0000000001a5d268: cbz        w8, #0x1a5d2e0
0x0000000001a5d26c: ldr        x8, [x1]
0x0000000001a5d270: ldrb       w9, [x1, #8]
0x0000000001a5d274: strb       w9, [x19, #8]
0x0000000001a5d278: str        x8, [x19]
0x0000000001a5d27c: add        x0, x19, #0x10
0x0000000001a5d280: add        x1, x1, #0x10
0x0000000001a5d284: bl         #0x1a5d2f0
0x0000000001a5d288: b          #0x1a5d2e0
0x0000000001a5d28c: cbz        w8, #0x1a5d2ac
0x0000000001a5d290: ldrb       w8, [x19, #0x38]
0x0000000001a5d294: cmp        w8, #1
0x0000000001a5d298: b.ne       #0x1a5d2a4
0x0000000001a5d29c: add        x0, x19, #0x10
0x0000000001a5d2a0: bl         #0x1a5b4e4
0x0000000001a5d2a4: mov        w20, #0
0x0000000001a5d2a8: b          #0x1a5d2dc
0x0000000001a5d2ac: ldr        q0, [x1]
0x0000000001a5d2b0: str        q0, [x19]
0x0000000001a5d2b4: mov        x0, x19
0x0000000001a5d2b8: strb       wzr, [x0, #0x10]!
0x0000000001a5d2bc: strb       wzr, [x19, #0x38]
0x0000000001a5d2c0: ldrb       w8, [x1, #0x38]
0x0000000001a5d2c4: mov        w20, #1
0x0000000001a5d2c8: cmp        w8, #1
0x0000000001a5d2cc: b.ne       #0x1a5d2dc
0x0000000001a5d2d0: add        x1, x1, #0x10
0x0000000001a5d2d4: bl         #0x2c9004
0x0000000001a5d2d8: strb       w20, [x19, #0x38]
0x0000000001a5d2dc: strb       w20, [x19, #0x40]
0x0000000001a5d2e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5d2e4: ldp        x20, x19, [sp], #0x20
0x0000000001a5d2e8: ret        
0x0000000001a5d2ec: bl         #0x18bd8
