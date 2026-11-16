; instruction-faithful ARM64 fallback for RobloxLib::function_31fdf58
0x00000000031fdf58: ldp        x9, x8, [x1]
0x00000000031fdf5c: stp        x9, x8, [x0]
0x00000000031fdf60: cbz        x8, #0x31fdf78
0x00000000031fdf64: add        x8, x8, #0x10
0x00000000031fdf68: ldxr       x9, [x8]
0x00000000031fdf6c: add        x9, x9, #1
0x00000000031fdf70: stxr       w10, x9, [x8]
0x00000000031fdf74: cbnz       w10, #0x31fdf68
0x00000000031fdf78: ret        
0x00000000031fdf7c: ldr        q0, [x1]
0x00000000031fdf80: str        q0, [x0]
0x00000000031fdf84: stp        xzr, xzr, [x1]
0x00000000031fdf88: ret        
0x00000000031fdf8c: ldr        x0, [x0, #8]
0x00000000031fdf90: cbz        x0, #0x31fdf98
0x00000000031fdf94: b          #0x4b9808c
0x00000000031fdf98: ret        
