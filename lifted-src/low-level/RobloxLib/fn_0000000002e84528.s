; instruction-faithful ARM64 fallback for RobloxLib::function_2e84528
0x0000000002e84528: stp        x22, x21, [sp, #-0x30]!
0x0000000002e8452c: stp        x20, x19, [sp, #0x10]
0x0000000002e84530: stp        x29, x30, [sp, #0x20]
0x0000000002e84534: add        x29, sp, #0x20
0x0000000002e84538: mov        x19, x2
0x0000000002e8453c: mov        x20, x0
0x0000000002e84540: ldr        x0, [x0, #0xb8]
0x0000000002e84544: ldr        x8, [x0]
0x0000000002e84548: ldr        x8, [x8, #0x20]
0x0000000002e8454c: blr        x8
0x0000000002e84550: mov        x21, x0
0x0000000002e84554: ldr        x0, [x20, #0xb8]
0x0000000002e84558: ldr        x8, [x0]
0x0000000002e8455c: ldr        x8, [x8, #0x20]
0x0000000002e84560: mov        x1, x19
0x0000000002e84564: blr        x8
0x0000000002e84568: cmp        w21, w0
0x0000000002e8456c: cset       w0, eq
0x0000000002e84570: ldp        x29, x30, [sp, #0x20]
0x0000000002e84574: ldp        x20, x19, [sp, #0x10]
0x0000000002e84578: ldp        x22, x21, [sp], #0x30
0x0000000002e8457c: ret        
