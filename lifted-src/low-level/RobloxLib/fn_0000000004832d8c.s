; instruction-faithful ARM64 fallback for RobloxLib::function_4832d8c
0x0000000004832d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000004832d90: mov        x29, sp
0x0000000004832d94: ldr        x8, [x0, #0x18]
0x0000000004832d98: ldr        x8, [x8, #0xb8]
0x0000000004832d9c: blr        x8
0x0000000004832da0: mov        w8, #0x7fffffff
0x0000000004832da4: cmp        x0, x8
0x0000000004832da8: csel       x0, x0, x8, lo
0x0000000004832dac: ldp        x29, x30, [sp], #0x10
0x0000000004832db0: ret        
