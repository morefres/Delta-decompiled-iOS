; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2df4
0x0000000001eb2df4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eb2df8: mov        x29, sp
0x0000000001eb2dfc: ldr        x0, [x0, #0xb8]
0x0000000001eb2e00: ldr        x8, [x0]
0x0000000001eb2e04: ldr        x8, [x8, #0x20]
0x0000000001eb2e08: blr        x8
0x0000000001eb2e0c: cmp        w0, #0
0x0000000001eb2e10: cset       w0, eq
0x0000000001eb2e14: ldp        x29, x30, [sp], #0x10
0x0000000001eb2e18: ret        
