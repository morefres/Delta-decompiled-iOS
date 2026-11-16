; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d208
0x0000000002a9d208: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d20c: stp        x29, x30, [sp, #0x10]
0x0000000002a9d210: add        x29, sp, #0x10
0x0000000002a9d214: ldr        x19, [x0, #0xc8]
0x0000000002a9d218: ldr        x0, [x0, #0xb8]
0x0000000002a9d21c: ldr        x8, [x0]
0x0000000002a9d220: ldr        x8, [x8, #0x20]
0x0000000002a9d224: blr        x8
0x0000000002a9d228: mov        x1, x0
0x0000000002a9d22c: mov        x0, x19
0x0000000002a9d230: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d234: ldp        x20, x19, [sp], #0x20
0x0000000002a9d238: b          #0x440a004
0x0000000002a9d23c: sub        sp, sp, #0x30
0x0000000002a9d240: stp        x20, x19, [sp, #0x10]
0x0000000002a9d244: stp        x29, x30, [sp, #0x20]
0x0000000002a9d248: add        x29, sp, #0x20
0x0000000002a9d24c: ldr        x19, [x2, #0x28]
0x0000000002a9d250: ldr        x20, [x0, #0xb0]
0x0000000002a9d254: cmp        x19, x20
0x0000000002a9d258: b.ne       #0x2a9d278
0x0000000002a9d25c: ldr        x0, [x0, #0xb8]
0x0000000002a9d260: ldr        w8, [x2, #0x30]
0x0000000002a9d264: str        w8, [sp, #0xc]
0x0000000002a9d268: ldr        x8, [x0]
0x0000000002a9d26c: ldr        x8, [x8, #0x28]
0x0000000002a9d270: add        x2, sp, #0xc
0x0000000002a9d274: blr        x8
0x0000000002a9d278: cmp        x19, x20
0x0000000002a9d27c: cset       w0, eq
0x0000000002a9d280: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d284: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d288: add        sp, sp, #0x30
0x0000000002a9d28c: ret        
0x0000000002a9d290: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d294: stp        x29, x30, [sp, #0x10]
0x0000000002a9d298: add        x29, sp, #0x10
0x0000000002a9d29c: mov        x19, x0
0x0000000002a9d2a0: adrp       x8, #0x5ebe000
0x0000000002a9d2a4: add        x8, x8, #0x178
0x0000000002a9d2a8: str        x8, [x0]
0x0000000002a9d2ac: ldr        x0, [x0, #0xc0]
0x0000000002a9d2b0: str        xzr, [x19, #0xc0]
0x0000000002a9d2b4: cbz        x0, #0x2a9d2c4
0x0000000002a9d2b8: ldr        x8, [x0]
0x0000000002a9d2bc: ldr        x8, [x8, #8]
0x0000000002a9d2c0: blr        x8
0x0000000002a9d2c4: ldr        x0, [x19, #0xb8]
0x0000000002a9d2c8: str        xzr, [x19, #0xb8]
0x0000000002a9d2cc: cbz        x0, #0x2a9d2dc
0x0000000002a9d2d0: ldr        x8, [x0]
0x0000000002a9d2d4: ldr        x8, [x8, #8]
0x0000000002a9d2d8: blr        x8
0x0000000002a9d2dc: mov        x0, x19
0x0000000002a9d2e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d2e4: ldp        x20, x19, [sp], #0x20
0x0000000002a9d2e8: b          #0x47e93a8
