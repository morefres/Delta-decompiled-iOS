; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e5cc
0x0000000002e2e5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e5d0: stp        x20, x19, [sp, #0x10]
0x0000000002e2e5d4: stp        x29, x30, [sp, #0x20]
0x0000000002e2e5d8: add        x29, sp, #0x20
0x0000000002e2e5dc: mov        x19, x2
0x0000000002e2e5e0: mov        x20, x0
0x0000000002e2e5e4: ldr        x0, [x0, #0xb8]
0x0000000002e2e5e8: ldr        x8, [x0]
0x0000000002e2e5ec: ldr        x8, [x8, #0x20]
0x0000000002e2e5f0: blr        x8
0x0000000002e2e5f4: mov        x21, x0
0x0000000002e2e5f8: ldr        x0, [x20, #0xb8]
0x0000000002e2e5fc: ldr        x8, [x0]
0x0000000002e2e600: ldr        x8, [x8, #0x20]
0x0000000002e2e604: mov        x1, x19
0x0000000002e2e608: blr        x8
0x0000000002e2e60c: cmp        w21, w0
0x0000000002e2e610: cset       w0, eq
0x0000000002e2e614: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e618: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e61c: ldp        x22, x21, [sp], #0x30
0x0000000002e2e620: ret        
