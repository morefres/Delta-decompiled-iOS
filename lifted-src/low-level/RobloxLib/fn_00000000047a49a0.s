; instruction-faithful ARM64 fallback for RobloxLib::function_47a49a0
0x00000000047a49a0: cmp        x0, x1
0x00000000047a49a4: b.eq       #0x47a49d0
0x00000000047a49a8: cbz        x1, #0x47a49bc
0x00000000047a49ac: cbz        x0, #0x47a49cc
0x00000000047a49b0: ldr        x8, [x1]
0x00000000047a49b4: str        x8, [x0]
0x00000000047a49b8: ret        
0x00000000047a49bc: ldr        x8, [x0]
0x00000000047a49c0: ldr        x8, [x8]
0x00000000047a49c4: ldr        w8, [x8, #0x30]
0x00000000047a49c8: cbz        w8, #0x47a49d0
0x00000000047a49cc: ret        
0x00000000047a49d0: mov        x0, #0
0x00000000047a49d4: ret        
