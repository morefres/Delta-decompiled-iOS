; instruction-faithful ARM64 fallback for RobloxLib::function_1cda26c
0x0000000001cda26c: sub        sp, sp, #0x40
0x0000000001cda270: stp        x22, x21, [sp, #0x10]
0x0000000001cda274: stp        x20, x19, [sp, #0x20]
0x0000000001cda278: stp        x29, x30, [sp, #0x30]
0x0000000001cda27c: add        x29, sp, #0x30
0x0000000001cda280: mov        x19, x1
0x0000000001cda284: mov        x20, x0
0x0000000001cda288: ldr        x0, [x0, #0xc8]
0x0000000001cda28c: ldrsb      w8, [x2, #0x17]
0x0000000001cda290: ldr        x9, [x2]
0x0000000001cda294: cmp        w8, #0
0x0000000001cda298: csel       x1, x9, x2, lt
0x0000000001cda29c: add        x2, sp, #8
0x0000000001cda2a0: bl         #0x440a0e8
0x0000000001cda2a4: mov        x21, x0
0x0000000001cda2a8: cbz        w0, #0x1cda2cc
0x0000000001cda2ac: ldr        w8, [sp, #8]
0x0000000001cda2b0: str        w8, [sp, #0xc]
0x0000000001cda2b4: ldr        x0, [x20, #0xb8]
0x0000000001cda2b8: ldr        x8, [x0]
0x0000000001cda2bc: ldr        x8, [x8, #0x28]
0x0000000001cda2c0: add        x2, sp, #0xc
0x0000000001cda2c4: mov        x1, x19
0x0000000001cda2c8: blr        x8
0x0000000001cda2cc: mov        x0, x21
0x0000000001cda2d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cda2d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cda2d8: ldp        x22, x21, [sp, #0x10]
0x0000000001cda2dc: add        sp, sp, #0x40
0x0000000001cda2e0: ret        
