; instruction-faithful ARM64 fallback for RobloxLib::function_39f5a48
0x00000000039f5a48: stp        x29, x30, [sp, #-0x10]!
0x00000000039f5a4c: mov        x29, sp
0x00000000039f5a50: bl         #0x39f5938
0x00000000039f5a54: adrp       x8, #0x4fe1000
0x00000000039f5a58: add        x8, x8, #0x718
0x00000000039f5a5c: mov        w9, #0xc
0x00000000039f5a60: umaddl     x8, w0, w9, x8
0x00000000039f5a64: ldp        s0, s1, [x8]
0x00000000039f5a68: fmov       s2, #1.00000000
0x00000000039f5a6c: ldp        x29, x30, [sp], #0x10
0x00000000039f5a70: ret        
