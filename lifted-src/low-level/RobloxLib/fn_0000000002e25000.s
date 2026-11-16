; instruction-faithful ARM64 fallback for RobloxLib::function_2e25000
0x0000000002e25000: stp        x29, x30, [sp, #-0x10]!
0x0000000002e25004: mov        x29, sp
0x0000000002e25008: mov        x1, x0
0x0000000002e2500c: ldr        x0, [x0, #0x18]
0x0000000002e25010: ldr        x8, [x0]
0x0000000002e25014: ldr        x8, [x8, #0x18]
0x0000000002e25018: mov        w2, #0xa8
0x0000000002e2501c: mov        w3, #8
0x0000000002e25020: blr        x8
0x0000000002e25024: ldp        x29, x30, [sp], #0x10
0x0000000002e25028: ret        
0x0000000002e2502c: bl         #0x18bd8
