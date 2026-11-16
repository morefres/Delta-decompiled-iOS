; instruction-faithful ARM64 fallback for RobloxLib::function_2a6890c
0x0000000002a6890c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a68910: stp        x20, x19, [sp, #0x10]
0x0000000002a68914: stp        x29, x30, [sp, #0x20]
0x0000000002a68918: add        x29, sp, #0x20
0x0000000002a6891c: mov        x19, x2
0x0000000002a68920: mov        x20, x0
0x0000000002a68924: ldr        x0, [x0, #0xb8]
0x0000000002a68928: ldr        x8, [x0]
0x0000000002a6892c: ldr        x8, [x8, #0x20]
0x0000000002a68930: blr        x8
0x0000000002a68934: mov        x21, x0
0x0000000002a68938: ldr        x0, [x20, #0xb8]
0x0000000002a6893c: ldr        x8, [x0]
0x0000000002a68940: ldr        x8, [x8, #0x20]
0x0000000002a68944: mov        x1, x19
0x0000000002a68948: blr        x8
0x0000000002a6894c: cmp        w21, w0
0x0000000002a68950: cset       w0, eq
0x0000000002a68954: ldp        x29, x30, [sp, #0x20]
0x0000000002a68958: ldp        x20, x19, [sp, #0x10]
0x0000000002a6895c: ldp        x22, x21, [sp], #0x30
0x0000000002a68960: ret        
