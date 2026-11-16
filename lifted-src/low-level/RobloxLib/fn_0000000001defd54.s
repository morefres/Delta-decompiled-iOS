; instruction-faithful ARM64 fallback for RobloxLib::function_1defd54
0x0000000001defd54: stp        x29, x30, [sp, #-0x10]!
0x0000000001defd58: mov        x29, sp
0x0000000001defd5c: ldr        x0, [x0, #0xb8]
0x0000000001defd60: ldr        x8, [x0]
0x0000000001defd64: ldr        x8, [x8, #0x20]
0x0000000001defd68: blr        x8
0x0000000001defd6c: cmp        w0, #0
0x0000000001defd70: cset       w0, eq
0x0000000001defd74: ldp        x29, x30, [sp], #0x10
0x0000000001defd78: ret        
