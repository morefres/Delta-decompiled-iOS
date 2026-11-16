; instruction-faithful ARM64 fallback for RobloxLib::function_1c84fa0
0x0000000001c84fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c84fa4: mov        x29, sp
0x0000000001c84fa8: ldr        x0, [x0, #0xb8]
0x0000000001c84fac: ldr        x8, [x0]
0x0000000001c84fb0: ldr        x8, [x8, #0x20]
0x0000000001c84fb4: blr        x8
0x0000000001c84fb8: cmp        x0, #0
0x0000000001c84fbc: cset       w0, eq
0x0000000001c84fc0: ldp        x29, x30, [sp], #0x10
0x0000000001c84fc4: ret        
