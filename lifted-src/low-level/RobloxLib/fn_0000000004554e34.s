; instruction-faithful ARM64 fallback for RobloxLib::function_4554e34
0x0000000004554e34: ldr        x8, [x0, #8]
0x0000000004554e38: cmp        w1, #0xf
0x0000000004554e3c: b.ne       #0x4554e54
0x0000000004554e40: ldr        x8, [x8]
0x0000000004554e44: ldr        w8, [x8, #0x84]
0x0000000004554e48: ldr        w9, [x0, #0x1c]
0x0000000004554e4c: add        w8, w9, w8
0x0000000004554e50: b          #0x4554e6c
0x0000000004554e54: ldr        x8, [x8, #0x18]
0x0000000004554e58: ldr        x8, [x8, #0x50]
0x0000000004554e5c: lsl        w9, w1, #2
0x0000000004554e60: add        x8, x8, w9, sxtw
0x0000000004554e64: ldr        w8, [x8, #0x24]
0x0000000004554e68: rev        w8, w8
0x0000000004554e6c: str        w8, [x2]
0x0000000004554e70: ret        
