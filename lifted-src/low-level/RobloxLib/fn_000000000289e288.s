; instruction-faithful ARM64 fallback for RobloxLib::function_289e288
0x000000000289e288: stp        x22, x21, [sp, #-0x30]!
0x000000000289e28c: stp        x20, x19, [sp, #0x10]
0x000000000289e290: stp        x29, x30, [sp, #0x20]
0x000000000289e294: add        x29, sp, #0x20
0x000000000289e298: mov        x19, x2
0x000000000289e29c: mov        x20, x0
0x000000000289e2a0: ldr        x0, [x0, #0xb8]
0x000000000289e2a4: ldr        x8, [x0]
0x000000000289e2a8: ldr        x8, [x8, #0x20]
0x000000000289e2ac: blr        x8
0x000000000289e2b0: mov        x21, x0
0x000000000289e2b4: ldr        x0, [x20, #0xb8]
0x000000000289e2b8: ldr        x8, [x0]
0x000000000289e2bc: ldr        x8, [x8, #0x20]
0x000000000289e2c0: mov        x1, x19
0x000000000289e2c4: blr        x8
0x000000000289e2c8: cmp        w21, w0
0x000000000289e2cc: cset       w0, eq
0x000000000289e2d0: ldp        x29, x30, [sp, #0x20]
0x000000000289e2d4: ldp        x20, x19, [sp, #0x10]
0x000000000289e2d8: ldp        x22, x21, [sp], #0x30
0x000000000289e2dc: ret        
