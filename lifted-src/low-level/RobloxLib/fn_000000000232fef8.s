; instruction-faithful ARM64 fallback for RobloxLib::function_232fef8
0x000000000232fef8: adrp       x8, #0x6126000
0x000000000232fefc: add        x8, x8, #0xa00
0x000000000232ff00: ldrb       w8, [x8]
0x000000000232ff04: cmp        w8, #1
0x000000000232ff08: b.ne       #0x232ff38
0x000000000232ff0c: adrp       x8, #0x6118000
0x000000000232ff10: add        x8, x8, #0x798
0x000000000232ff14: ldrb       w8, [x8]
0x000000000232ff18: cmp        w8, #1
0x000000000232ff1c: b.ne       #0x232ff64
0x000000000232ff20: adrp       x8, #0x5d34000
0x000000000232ff24: add        x8, x8, #0xaf8
0x000000000232ff28: ldr        x8, [x8]
0x000000000232ff2c: adrp       x9, #0x5d34000
0x000000000232ff30: add        x9, x9, #0xb08
0x000000000232ff34: b          #0x232ff4c
0x000000000232ff38: adrp       x8, #0x5d34000
0x000000000232ff3c: add        x8, x8, #0xb00
0x000000000232ff40: ldr        x8, [x8]
0x000000000232ff44: adrp       x9, #0x5d34000
0x000000000232ff48: add        x9, x9, #0xb10
0x000000000232ff4c: ldr        x9, [x9]
0x000000000232ff50: cmp        x8, x1
0x000000000232ff54: ccmp       x9, x1, #4, ne
0x000000000232ff58: b.ne       #0x232ff64
0x000000000232ff5c: mov        w0, #1
0x000000000232ff60: ret        
0x000000000232ff64: b          #0x4188314
