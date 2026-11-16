; instruction-faithful ARM64 fallback for RobloxLib::function_434bc10
0x000000000434bc10: add        x0, x0, #0x30
0x000000000434bc14: b          #0x4345a70
0x000000000434bc18: add        x8, x0, #0x30
0x000000000434bc1c: ldr        x0, [x0, #0x48]
0x000000000434bc20: cmp        x0, x8
0x000000000434bc24: b.eq       #0x434bc34
0x000000000434bc28: cbz        x0, #0x434bc44
0x000000000434bc2c: mov        w8, #0x28
0x000000000434bc30: b          #0x434bc38
0x000000000434bc34: mov        w8, #0x20
0x000000000434bc38: ldr        x9, [x0]
0x000000000434bc3c: ldr        x1, [x9, x8]
0x000000000434bc40: br         x1
0x000000000434bc44: ret        
