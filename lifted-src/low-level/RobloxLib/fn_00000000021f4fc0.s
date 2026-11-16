; instruction-faithful ARM64 fallback for RobloxLib::function_21f4fc0
0x00000000021f4fc0: ldp        w8, w9, [x0, #8]
0x00000000021f4fc4: cmp        w8, w9
0x00000000021f4fc8: b.hs       #0x21f4ff0
0x00000000021f4fcc: ldr        x9, [x0]
0x00000000021f4fd0: ldr        x10, [x1]
0x00000000021f4fd4: str        xzr, [x1]
0x00000000021f4fd8: str        x10, [x9, x8, lsl #3]
0x00000000021f4fdc: add        w8, w8, #1
0x00000000021f4fe0: str        w8, [x0, #8]
0x00000000021f4fe4: add        x8, x9, w8, uxtw #3
0x00000000021f4fe8: sub        x0, x8, #8
0x00000000021f4fec: ret        
0x00000000021f4ff0: b          #0x21fa64c
