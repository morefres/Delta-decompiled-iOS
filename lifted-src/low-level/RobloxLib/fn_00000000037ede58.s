; instruction-faithful ARM64 fallback for RobloxLib::function_37ede58
0x00000000037ede58: stp        x20, x19, [sp, #-0x20]!
0x00000000037ede5c: stp        x29, x30, [sp, #0x10]
0x00000000037ede60: add        x29, sp, #0x10
0x00000000037ede64: add        x8, x0, #0x50
0x00000000037ede68: ldaxr      w19, [x8]
0x00000000037ede6c: sub        w9, w19, #1
0x00000000037ede70: stlxr      w10, w9, [x8]
0x00000000037ede74: cbnz       w10, #0x37ede68
0x00000000037ede78: cbz        x0, #0x37ede90
0x00000000037ede7c: cmp        w19, #1
0x00000000037ede80: b.ne       #0x37ede90
0x00000000037ede84: ldr        x8, [x0]
0x00000000037ede88: ldr        x8, [x8, #0x18]
0x00000000037ede8c: blr        x8
0x00000000037ede90: cmp        w19, #1
0x00000000037ede94: cset       w0, ne
0x00000000037ede98: ldp        x29, x30, [sp, #0x10]
0x00000000037ede9c: ldp        x20, x19, [sp], #0x20
0x00000000037edea0: ret        
