; instruction-faithful ARM64 fallback for RobloxLib::function_272bbdc
0x000000000272bbdc: adrp       x8, #0x6912000
0x000000000272bbe0: add        x8, x8, #0xd80
0x000000000272bbe4: ldrb       w8, [x8]
0x000000000272bbe8: cmp        w8, #1
0x000000000272bbec: b.ne       #0x272bc14
0x000000000272bbf0: adrp       x8, #0x61b3000
0x000000000272bbf4: add        x8, x8, #0xe88
0x000000000272bbf8: ldrb       w8, [x8]
0x000000000272bbfc: cmp        w8, #1
0x000000000272bc00: b.ne       #0x272bc14
0x000000000272bc04: ldr        w8, [x0, #4]
0x000000000272bc08: cbnz       w8, #0x272bc44
0x000000000272bc0c: mov        w1, #0x10
0x000000000272bc10: b          #0x272b548
0x000000000272bc14: ldp        w8, w9, [x0]
0x000000000272bc18: cmp        w8, w9
0x000000000272bc1c: b.ne       #0x272bc40
0x000000000272bc20: cmp        w8, #4, lsl #12
0x000000000272bc24: mov        w9, #0x4000
0x000000000272bc28: csel       w9, w8, w9, lo
0x000000000272bc2c: cmp        w9, #0x10
0x000000000272bc30: mov        w10, #0x10
0x000000000272bc34: csel       w9, w9, w10, hi
0x000000000272bc38: add        w1, w9, w8
0x000000000272bc3c: b          #0x272b548
0x000000000272bc40: cbz        w9, #0x272bc70
0x000000000272bc44: ldr        w8, [x0]
0x000000000272bc48: ldr        x9, [x0, #8]
0x000000000272bc4c: ldr        w10, [x0, #0x1c]
0x000000000272bc50: mov        w11, #1
0x000000000272bc54: lsl        x11, x11, x10
0x000000000272bc58: add        x9, x9, x11, lsl #2
0x000000000272bc5c: ldr        w9, [x9, #8]
0x000000000272bc60: add        w8, w8, w9, lsl #2
0x000000000272bc64: lsr        w8, w8, w10
0x000000000272bc68: cbz        w8, #0x272bc70
0x000000000272bc6c: b          #0x272b6e0
0x000000000272bc70: ret        
