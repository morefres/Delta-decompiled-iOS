; instruction-faithful ARM64 fallback for RobloxLib::function_37b5b00
0x00000000037b5b00: sub        w8, w1, #1
0x00000000037b5b04: cmp        w8, #2
0x00000000037b5b08: b.hs       #0x37b5b14
0x00000000037b5b0c: ldr        x0, [x0, #8]
0x00000000037b5b10: b          #0x34e9194
0x00000000037b5b14: cbnz       w1, #0x37b5b28
0x00000000037b5b18: ldr        x0, [x0, #8]
0x00000000037b5b1c: ldr        x8, [x0]
0x00000000037b5b20: ldr        x1, [x8, #0x28]
0x00000000037b5b24: br         x1
0x00000000037b5b28: ret        
0x00000000037b5b2c: sub        w8, w1, #1
0x00000000037b5b30: cmp        w8, #2
0x00000000037b5b34: b.hs       #0x37b5b40
0x00000000037b5b38: ldr        x0, [x0, #8]
0x00000000037b5b3c: b          #0x34e91bc
0x00000000037b5b40: cbnz       w1, #0x37b5b54
0x00000000037b5b44: ldr        x0, [x0, #8]
0x00000000037b5b48: ldr        x8, [x0]
0x00000000037b5b4c: ldr        x1, [x8, #0x30]
0x00000000037b5b50: br         x1
0x00000000037b5b54: ret        
