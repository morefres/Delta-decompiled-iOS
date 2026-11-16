; instruction-faithful ARM64 fallback for RobloxLib::function_1ecccf4
0x0000000001ecccf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ecccf8: mov        x29, sp
0x0000000001ecccfc: ldr        x0, [x0, #0xb8]
0x0000000001eccd00: ldr        x8, [x0]
0x0000000001eccd04: ldr        x8, [x8, #0x20]
0x0000000001eccd08: blr        x8
0x0000000001eccd0c: cmp        w0, #0
0x0000000001eccd10: cset       w0, eq
0x0000000001eccd14: ldp        x29, x30, [sp], #0x10
0x0000000001eccd18: ret        
