; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e29c
0x0000000001c2e29c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2e2a0: stp        x20, x19, [sp, #0x10]
0x0000000001c2e2a4: stp        x29, x30, [sp, #0x20]
0x0000000001c2e2a8: add        x29, sp, #0x20
0x0000000001c2e2ac: mov        x19, x2
0x0000000001c2e2b0: mov        x20, x0
0x0000000001c2e2b4: ldr        x0, [x0, #0xb8]
0x0000000001c2e2b8: ldr        x8, [x0]
0x0000000001c2e2bc: ldr        x8, [x8, #0x20]
0x0000000001c2e2c0: blr        x8
0x0000000001c2e2c4: mov        x21, x0
0x0000000001c2e2c8: ldr        x0, [x20, #0xb8]
0x0000000001c2e2cc: ldr        x8, [x0]
0x0000000001c2e2d0: ldr        x8, [x8, #0x20]
0x0000000001c2e2d4: mov        x1, x19
0x0000000001c2e2d8: blr        x8
0x0000000001c2e2dc: cmp        x21, x0
0x0000000001c2e2e0: cset       w0, eq
0x0000000001c2e2e4: ldp        x29, x30, [sp, #0x20]
0x0000000001c2e2e8: ldp        x20, x19, [sp, #0x10]
0x0000000001c2e2ec: ldp        x22, x21, [sp], #0x30
0x0000000001c2e2f0: ret        
