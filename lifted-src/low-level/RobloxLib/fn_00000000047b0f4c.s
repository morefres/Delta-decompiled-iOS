; instruction-faithful ARM64 fallback for RobloxLib::function_47b0f4c
0x00000000047b0f4c: adrp       x8, #0x66a4000
0x00000000047b0f50: ldr        w8, [x8, #0x4c]
0x00000000047b0f54: cmp        w8, #0
0x00000000047b0f58: cset       w0, ne
0x00000000047b0f5c: ret        
0x00000000047b0f60: adrp       x8, #0x66a4000
0x00000000047b0f64: ldr        w8, [x8, #0x38]
0x00000000047b0f68: cmp        w8, #0
0x00000000047b0f6c: cset       w0, ne
0x00000000047b0f70: ret        
0x00000000047b0f74: adrp       x8, #0x6912000
0x00000000047b0f78: add        x8, x8, #0xd80
0x00000000047b0f7c: ldrb       w8, [x8]
0x00000000047b0f80: cmp        w8, #1
0x00000000047b0f84: b.ne       #0x47b0f98
0x00000000047b0f88: adrp       x8, #0x61b2000
0x00000000047b0f8c: add        x8, x8, #0xb30
0x00000000047b0f90: ldrb       w8, [x8]
0x00000000047b0f94: orr        w0, w8, w0
0x00000000047b0f98: and        w8, w0, #1
0x00000000047b0f9c: adrp       x9, #0x66a4000
0x00000000047b0fa0: str        w8, [x9, #0x78]
0x00000000047b0fa4: ret        
0x00000000047b0fa8: adrp       x8, #0x66a4000
0x00000000047b0fac: ldr        w8, [x8, #0x78]
0x00000000047b0fb0: cmp        w8, #0
0x00000000047b0fb4: cset       w0, ne
0x00000000047b0fb8: ret        
0x00000000047b0fbc: adrp       x8, #0x66a4000
0x00000000047b0fc0: str        w0, [x8, #0x24]
0x00000000047b0fc4: cbz        w0, #0x47b0fcc
0x00000000047b0fc8: ret        
0x00000000047b0fcc: adrp       x8, #0x66a4000
0x00000000047b0fd0: mov        w9, #1
0x00000000047b0fd4: str        w9, [x8, #0x20]
0x00000000047b0fd8: ret        
0x00000000047b0fdc: adrp       x8, #0x66a4000
0x00000000047b0fe0: ldr        w0, [x8, #0x24]
0x00000000047b0fe4: ret        
