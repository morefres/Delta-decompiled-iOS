; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e784
0x0000000002e7e784: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7e788: stp        x20, x19, [sp, #0x10]
0x0000000002e7e78c: stp        x29, x30, [sp, #0x20]
0x0000000002e7e790: add        x29, sp, #0x20
0x0000000002e7e794: mov        x19, x2
0x0000000002e7e798: mov        x20, x0
0x0000000002e7e79c: ldr        x0, [x0, #0xb8]
0x0000000002e7e7a0: ldr        x8, [x0]
0x0000000002e7e7a4: ldr        x8, [x8, #0x20]
0x0000000002e7e7a8: blr        x8
0x0000000002e7e7ac: mov        x21, x0
0x0000000002e7e7b0: ldr        x0, [x20, #0xb8]
0x0000000002e7e7b4: ldr        x8, [x0]
0x0000000002e7e7b8: ldr        x8, [x8, #0x20]
0x0000000002e7e7bc: mov        x1, x19
0x0000000002e7e7c0: blr        x8
0x0000000002e7e7c4: cmp        w21, w0
0x0000000002e7e7c8: cset       w0, eq
0x0000000002e7e7cc: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e7d0: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e7d4: ldp        x22, x21, [sp], #0x30
0x0000000002e7e7d8: ret        
