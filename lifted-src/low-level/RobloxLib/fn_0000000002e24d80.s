; instruction-faithful ARM64 fallback for RobloxLib::function_2e24d80
0x0000000002e24d80: stp        x29, x30, [sp, #-0x10]!
0x0000000002e24d84: mov        x29, sp
0x0000000002e24d88: mov        x1, x0
0x0000000002e24d8c: ldr        x0, [x0, #0x18]
0x0000000002e24d90: ldr        x8, [x0]
0x0000000002e24d94: ldr        x8, [x8, #0x18]
0x0000000002e24d98: mov        w2, #0x30
0x0000000002e24d9c: mov        w3, #8
0x0000000002e24da0: blr        x8
0x0000000002e24da4: ldp        x29, x30, [sp], #0x10
0x0000000002e24da8: ret        
0x0000000002e24dac: bl         #0x18bd8
