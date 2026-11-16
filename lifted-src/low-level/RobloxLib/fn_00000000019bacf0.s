; instruction-faithful ARM64 fallback for RobloxLib::function_19bacf0
0x00000000019bacf0: stp        x29, x30, [sp, #-0x10]!
0x00000000019bacf4: mov        x29, sp
0x00000000019bacf8: ldr        x1, [x0, #0x10]
0x00000000019bacfc: cbz        x1, #0x19bad1c
0x00000000019bad00: ldp        x0, x8, [x0]
0x00000000019bad04: mov        w9, #0x1d0
0x00000000019bad08: mul        x2, x8, x9
0x00000000019bad0c: ldr        x8, [x0]
0x00000000019bad10: ldr        x8, [x8, #0x18]
0x00000000019bad14: mov        w3, #8
0x00000000019bad18: blr        x8
0x00000000019bad1c: ldp        x29, x30, [sp], #0x10
0x00000000019bad20: ret        
0x00000000019bad24: bl         #0x18bd8
