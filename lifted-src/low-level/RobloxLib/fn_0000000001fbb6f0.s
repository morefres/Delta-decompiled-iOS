; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb6f0
0x0000000001fbb6f0: cmp        x0, x1
0x0000000001fbb6f4: b.eq       #0x1fbb718
0x0000000001fbb6f8: cbz        x1, #0x1fbb70c
0x0000000001fbb6fc: cbz        x0, #0x1fbb71c
0x0000000001fbb700: ldr        x8, [x1]
0x0000000001fbb704: str        x8, [x0]
0x0000000001fbb708: ret        
0x0000000001fbb70c: ldr        x8, [x0]
0x0000000001fbb710: ldr        w8, [x8, #0x354]
0x0000000001fbb714: cbz        w8, #0x1fbb71c
0x0000000001fbb718: mov        x0, #0
0x0000000001fbb71c: ret        
