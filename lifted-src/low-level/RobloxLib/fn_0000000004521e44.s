; instruction-faithful ARM64 fallback for RobloxLib::function_4521e44
0x0000000004521e44: ldr        x8, [x0, #0x18]
0x0000000004521e48: cbz        x8, #0x4521e64
0x0000000004521e4c: ldrsb      x8, [x0, #0x37]
0x0000000004521e50: tbz        x8, #0x3f, #0x4521e58
0x0000000004521e54: ldr        x8, [x0, #0x28]
0x0000000004521e58: cmp        x8, #0
0x0000000004521e5c: cset       w0, eq
0x0000000004521e60: ret        
0x0000000004521e64: mov        w0, #0
0x0000000004521e68: ret        
