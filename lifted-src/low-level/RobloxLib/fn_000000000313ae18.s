; instruction-faithful ARM64 fallback for RobloxLib::function_313ae18
0x000000000313ae18: ldr        w8, [x0, #0xa0]
0x000000000313ae1c: cbz        w8, #0x313ae58
0x000000000313ae20: ldr        x9, [x0, #0x98]
0x000000000313ae24: cbz        x9, #0x313ae58
0x000000000313ae28: ldr        x10, [x9]
0x000000000313ae2c: cbz        x10, #0x313ae58
0x000000000313ae30: ldr        x11, [x10, #0x48]
0x000000000313ae34: cbnz       x11, #0x313ae40
0x000000000313ae38: ldr        x10, [x10, #0x50]
0x000000000313ae3c: cbz        x10, #0x313ae4c
0x000000000313ae40: ldr        w10, [x0, #0x968]
0x000000000313ae44: cmp        w10, #3
0x000000000313ae48: b.ls       #0x313ae5c
0x000000000313ae4c: add        x9, x9, #8
0x000000000313ae50: subs       x8, x8, #1
0x000000000313ae54: b.ne       #0x313ae28
0x000000000313ae58: ret        
0x000000000313ae5c: mov        w8, #4
0x000000000313ae60: str        w8, [x0, #0x968]
0x000000000313ae64: ret        
