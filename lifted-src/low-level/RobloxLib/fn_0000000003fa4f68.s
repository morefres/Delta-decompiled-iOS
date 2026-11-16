; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4f68
0x0000000003fa4f68: adrp       x8, #0x6196000
0x0000000003fa4f6c: ldrb       w8, [x8, #0x828]
0x0000000003fa4f70: tbnz       w8, #0, #0x3fa4fa0
0x0000000003fa4f74: adrp       x8, #0x5fba000
0x0000000003fa4f78: add        x8, x8, #0xa0
0x0000000003fa4f7c: ldr        x8, [x8]
0x0000000003fa4f80: adrp       x9, #0x5fba000
0x0000000003fa4f84: add        x9, x9, #0xa8
0x0000000003fa4f88: ldr        x9, [x9]
0x0000000003fa4f8c: cmp        x8, x1
0x0000000003fa4f90: ccmp       x9, x1, #4, ne
0x0000000003fa4f94: b.ne       #0x3fa4fa0
0x0000000003fa4f98: mov        w0, #1
0x0000000003fa4f9c: ret        
0x0000000003fa4fa0: b          #0x4188314
