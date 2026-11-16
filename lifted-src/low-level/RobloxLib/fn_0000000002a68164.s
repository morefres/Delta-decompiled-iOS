; instruction-faithful ARM64 fallback for RobloxLib::function_2a68164
0x0000000002a68164: stp        x22, x21, [sp, #-0x30]!
0x0000000002a68168: stp        x20, x19, [sp, #0x10]
0x0000000002a6816c: stp        x29, x30, [sp, #0x20]
0x0000000002a68170: add        x29, sp, #0x20
0x0000000002a68174: mov        x19, x2
0x0000000002a68178: mov        x20, x0
0x0000000002a6817c: ldr        x0, [x0, #0xb8]
0x0000000002a68180: ldr        x8, [x0]
0x0000000002a68184: ldr        x8, [x8, #0x20]
0x0000000002a68188: blr        x8
0x0000000002a6818c: mov        x21, x0
0x0000000002a68190: ldr        x0, [x20, #0xb8]
0x0000000002a68194: ldr        x8, [x0]
0x0000000002a68198: ldr        x8, [x8, #0x20]
0x0000000002a6819c: mov        x1, x19
0x0000000002a681a0: blr        x8
0x0000000002a681a4: cmp        w21, w0
0x0000000002a681a8: cset       w0, eq
0x0000000002a681ac: ldp        x29, x30, [sp, #0x20]
0x0000000002a681b0: ldp        x20, x19, [sp, #0x10]
0x0000000002a681b4: ldp        x22, x21, [sp], #0x30
0x0000000002a681b8: ret        
