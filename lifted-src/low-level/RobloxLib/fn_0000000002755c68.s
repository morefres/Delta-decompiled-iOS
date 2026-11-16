; instruction-faithful ARM64 fallback for RobloxLib::function_2755c68
0x0000000002755c68: b          #0xc10990
0x0000000002755c6c: adrp       x8, #0x65f0000
0x0000000002755c70: ldr        w9, [x8, #0xa8]
0x0000000002755c74: cbz        w9, #0x2755c7c
0x0000000002755c78: ret        
0x0000000002755c7c: ldr        w9, [x0]
0x0000000002755c80: str        w9, [x8, #0xa8]
0x0000000002755c84: ret        
