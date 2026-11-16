; instruction-faithful ARM64 fallback for RobloxLib::function_2e10080
0x0000000002e10080: stp        x20, x19, [sp, #-0x20]!
0x0000000002e10084: stp        x29, x30, [sp, #0x10]
0x0000000002e10088: add        x29, sp, #0x10
0x0000000002e1008c: mov        x19, x0
0x0000000002e10090: ldr        x0, [x0, #0x10]
0x0000000002e10094: ldr        x8, [x0]
0x0000000002e10098: ldr        x8, [x8, #0x30]
0x0000000002e1009c: blr        x8
0x0000000002e100a0: mov        x20, x0
0x0000000002e100a4: cbnz       w0, #0x2e100bc
0x0000000002e100a8: ldr        x0, [x19, #0x10]
0x0000000002e100ac: ldr        x8, [x0]
0x0000000002e100b0: ldr        x8, [x8, #0x28]
0x0000000002e100b4: add        x1, x19, #8
0x0000000002e100b8: blr        x8
0x0000000002e100bc: mov        x0, x20
0x0000000002e100c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e100c4: ldp        x20, x19, [sp], #0x20
0x0000000002e100c8: ret        
