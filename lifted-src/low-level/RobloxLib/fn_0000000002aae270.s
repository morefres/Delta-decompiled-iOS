; instruction-faithful ARM64 fallback for RobloxLib::function_2aae270
0x0000000002aae270: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae274: stp        x20, x19, [sp, #0x10]
0x0000000002aae278: stp        x29, x30, [sp, #0x20]
0x0000000002aae27c: add        x29, sp, #0x20
0x0000000002aae280: mov        x19, x2
0x0000000002aae284: mov        x20, x0
0x0000000002aae288: ldr        x0, [x0, #0xb8]
0x0000000002aae28c: ldr        x8, [x0]
0x0000000002aae290: ldr        x8, [x8, #0x20]
0x0000000002aae294: blr        x8
0x0000000002aae298: mov        x21, x0
0x0000000002aae29c: ldr        x0, [x20, #0xb8]
0x0000000002aae2a0: ldr        x8, [x0]
0x0000000002aae2a4: ldr        x8, [x8, #0x20]
0x0000000002aae2a8: mov        x1, x19
0x0000000002aae2ac: blr        x8
0x0000000002aae2b0: cmp        w21, w0
0x0000000002aae2b4: cset       w0, eq
0x0000000002aae2b8: ldp        x29, x30, [sp, #0x20]
0x0000000002aae2bc: ldp        x20, x19, [sp, #0x10]
0x0000000002aae2c0: ldp        x22, x21, [sp], #0x30
0x0000000002aae2c4: ret        
