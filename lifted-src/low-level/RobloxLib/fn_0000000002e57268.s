; instruction-faithful ARM64 fallback for RobloxLib::function_2e57268
0x0000000002e57268: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5726c: stp        x20, x19, [sp, #0x10]
0x0000000002e57270: stp        x29, x30, [sp, #0x20]
0x0000000002e57274: add        x29, sp, #0x20
0x0000000002e57278: mov        x19, x2
0x0000000002e5727c: mov        x20, x0
0x0000000002e57280: ldr        x0, [x0, #0xb8]
0x0000000002e57284: ldr        x8, [x0]
0x0000000002e57288: ldr        x8, [x8, #0x20]
0x0000000002e5728c: blr        x8
0x0000000002e57290: mov        x21, x0
0x0000000002e57294: ldr        x0, [x20, #0xb8]
0x0000000002e57298: ldr        x8, [x0]
0x0000000002e5729c: ldr        x8, [x8, #0x20]
0x0000000002e572a0: mov        x1, x19
0x0000000002e572a4: blr        x8
0x0000000002e572a8: cmp        w21, w0
0x0000000002e572ac: cset       w0, eq
0x0000000002e572b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e572b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e572b8: ldp        x22, x21, [sp], #0x30
0x0000000002e572bc: ret        
