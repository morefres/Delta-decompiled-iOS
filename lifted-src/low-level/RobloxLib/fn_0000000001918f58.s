; instruction-faithful ARM64 fallback for RobloxLib::function_1918f58
0x0000000001918f58: adrp       x8, #0x6912000
0x0000000001918f5c: add        x8, x8, #0xd80
0x0000000001918f60: ldrb       w8, [x8]
0x0000000001918f64: cmp        w8, #1
0x0000000001918f68: b.ne       #0x1918f90
0x0000000001918f6c: adrp       x8, #0x61b3000
0x0000000001918f70: add        x8, x8, #0xe88
0x0000000001918f74: ldrb       w8, [x8]
0x0000000001918f78: cmp        w8, #1
0x0000000001918f7c: b.ne       #0x1918f90
0x0000000001918f80: ldr        w8, [x0, #4]
0x0000000001918f84: cbnz       w8, #0x1918fc0
0x0000000001918f88: mov        w1, #0x10
0x0000000001918f8c: b          #0x17ad840
0x0000000001918f90: ldp        w8, w9, [x0]
0x0000000001918f94: cmp        w8, w9
0x0000000001918f98: b.ne       #0x1918fbc
0x0000000001918f9c: cmp        w8, #4, lsl #12
0x0000000001918fa0: mov        w9, #0x4000
0x0000000001918fa4: csel       w9, w8, w9, lo
0x0000000001918fa8: cmp        w9, #0x10
0x0000000001918fac: mov        w10, #0x10
0x0000000001918fb0: csel       w9, w9, w10, hi
0x0000000001918fb4: add        w1, w9, w8
0x0000000001918fb8: b          #0x17ad840
0x0000000001918fbc: cbz        w9, #0x1918fec
0x0000000001918fc0: ldr        w8, [x0]
0x0000000001918fc4: ldr        x9, [x0, #8]
0x0000000001918fc8: ldr        w10, [x0, #0x1c]
0x0000000001918fcc: mov        w11, #1
0x0000000001918fd0: lsl        x11, x11, x10
0x0000000001918fd4: add        x9, x9, x11, lsl #2
0x0000000001918fd8: ldr        w9, [x9, #8]
0x0000000001918fdc: add        w8, w8, w9, lsl #2
0x0000000001918fe0: lsr        w8, w8, w10
0x0000000001918fe4: cbz        w8, #0x1918fec
0x0000000001918fe8: b          #0x17adbb4
0x0000000001918fec: ret        
