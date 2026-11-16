; instruction-faithful ARM64 fallback for RobloxLib::function_37b5d44
0x00000000037b5d44: ldrb       w8, [x0, #0x48]
0x00000000037b5d48: cmp        w8, #1
0x00000000037b5d4c: b.ne       #0x37b5d64
0x00000000037b5d50: ldr        w9, [x0, #0x10]
0x00000000037b5d54: and        x8, x9, #0xffffff00
0x00000000037b5d58: and        x9, x9, #0xff
0x00000000037b5d5c: mov        x10, #0x100000000
0x00000000037b5d60: b          #0x37b5d70
0x00000000037b5d64: mov        x9, #0
0x00000000037b5d68: mov        x10, #0
0x00000000037b5d6c: mov        x8, #0
0x00000000037b5d70: orr        x9, x10, x9
0x00000000037b5d74: orr        x0, x9, x8
0x00000000037b5d78: ret        
