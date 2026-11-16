; instruction-faithful ARM64 fallback for RobloxLib::function_47a1d5c
0x00000000047a1d5c: cmp        x0, x1
0x00000000047a1d60: b.eq       #0x47a1d88
0x00000000047a1d64: cbz        x1, #0x47a1d78
0x00000000047a1d68: cbz        x0, #0x47a1d8c
0x00000000047a1d6c: ldr        x8, [x1]
0x00000000047a1d70: str        x8, [x0]
0x00000000047a1d74: ret        
0x00000000047a1d78: ldr        x8, [x0]
0x00000000047a1d7c: add        x8, x8, #0x118
0x00000000047a1d80: ldar       x8, [x8]
0x00000000047a1d84: cbz        x8, #0x47a1d8c
0x00000000047a1d88: mov        x0, #0
0x00000000047a1d8c: ret        
