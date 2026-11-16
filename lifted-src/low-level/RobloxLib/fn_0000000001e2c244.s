; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c244
0x0000000001e2c244: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2c248: stp        x29, x30, [sp, #0x10]
0x0000000001e2c24c: add        x29, sp, #0x10
0x0000000001e2c250: mov        x19, x0
0x0000000001e2c254: adrp       x8, #0x5dd9000
0x0000000001e2c258: add        x8, x8, #0xde8
0x0000000001e2c25c: str        x8, [x0]
0x0000000001e2c260: ldr        x0, [x0, #0xc0]
0x0000000001e2c264: str        xzr, [x19, #0xc0]
0x0000000001e2c268: cbz        x0, #0x1e2c278
0x0000000001e2c26c: ldr        x8, [x0]
0x0000000001e2c270: ldr        x8, [x8, #8]
0x0000000001e2c274: blr        x8
0x0000000001e2c278: ldr        x0, [x19, #0xb8]
0x0000000001e2c27c: str        xzr, [x19, #0xb8]
0x0000000001e2c280: cbz        x0, #0x1e2c290
0x0000000001e2c284: ldr        x8, [x0]
0x0000000001e2c288: ldr        x8, [x8, #8]
0x0000000001e2c28c: blr        x8
0x0000000001e2c290: ldr        x0, [x19, #0xb0]
0x0000000001e2c294: str        xzr, [x19, #0xb0]
0x0000000001e2c298: cbz        x0, #0x1e2c2a8
0x0000000001e2c29c: ldr        x8, [x0]
0x0000000001e2c2a0: ldr        x8, [x8, #8]
0x0000000001e2c2a4: blr        x8
0x0000000001e2c2a8: mov        x0, x19
0x0000000001e2c2ac: ldp        x29, x30, [sp, #0x10]
0x0000000001e2c2b0: ldp        x20, x19, [sp], #0x20
0x0000000001e2c2b4: b          #0x47e93a8
