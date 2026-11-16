; instruction-faithful ARM64 fallback for RobloxLib::function_47a1e00
0x00000000047a1e00: cmp        x0, x1
0x00000000047a1e04: b.eq       #0x47a1e2c
0x00000000047a1e08: cbz        x1, #0x47a1e1c
0x00000000047a1e0c: cbz        x0, #0x47a1e30
0x00000000047a1e10: ldr        x8, [x1]
0x00000000047a1e14: str        x8, [x0]
0x00000000047a1e18: ret        
0x00000000047a1e1c: ldr        x8, [x0]
0x00000000047a1e20: add        x8, x8, #0x118
0x00000000047a1e24: ldar       x8, [x8]
0x00000000047a1e28: cbz        x8, #0x47a1e30
0x00000000047a1e2c: mov        x0, #0
0x00000000047a1e30: ret        
