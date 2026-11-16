; instruction-faithful ARM64 fallback for RobloxLib::function_40c0c44
0x00000000040c0c44: ldr        x0, [x0, #0x4a0]
0x00000000040c0c48: cbz        x0, #0x40c0c64
0x00000000040c0c4c: fcmp       d0, #0.0
0x00000000040c0c50: b.ls       #0x40c0c64
0x00000000040c0c54: fmov       d1, #0.50000000
0x00000000040c0c58: fadd       d0, d0, d1
0x00000000040c0c5c: fcvtzs     w2, d0
0x00000000040c0c60: b          #0x4ba5ba0
0x00000000040c0c64: ret        
0x00000000040c0c68: ldr        x0, [x0, #0x4a0]
0x00000000040c0c6c: cbz        x0, #0x40c0c74
0x00000000040c0c70: b          #0x4ba4ba0
0x00000000040c0c74: ret        
