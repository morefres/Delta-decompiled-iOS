; instruction-faithful ARM64 fallback for RobloxLib::function_2d11f90
0x0000000002d11f90: adrp       x8, #0x6912000
0x0000000002d11f94: add        x8, x8, #0xd80
0x0000000002d11f98: ldrb       w8, [x8]
0x0000000002d11f9c: cmp        w8, #1
0x0000000002d11fa0: b.ne       #0x2d11fc8
0x0000000002d11fa4: adrp       x8, #0x61b3000
0x0000000002d11fa8: add        x8, x8, #0xe88
0x0000000002d11fac: ldrb       w8, [x8]
0x0000000002d11fb0: cmp        w8, #1
0x0000000002d11fb4: b.ne       #0x2d11fc8
0x0000000002d11fb8: ldr        w8, [x0, #4]
0x0000000002d11fbc: cbnz       w8, #0x2d11ff8
0x0000000002d11fc0: mov        w1, #0x10
0x0000000002d11fc4: b          #0x2d121f0
0x0000000002d11fc8: ldp        w8, w9, [x0]
0x0000000002d11fcc: cmp        w8, w9
0x0000000002d11fd0: b.ne       #0x2d11ff4
0x0000000002d11fd4: cmp        w8, #4, lsl #12
0x0000000002d11fd8: mov        w9, #0x4000
0x0000000002d11fdc: csel       w9, w8, w9, lo
0x0000000002d11fe0: cmp        w9, #0x10
0x0000000002d11fe4: mov        w10, #0x10
0x0000000002d11fe8: csel       w9, w9, w10, hi
0x0000000002d11fec: add        w1, w9, w8
0x0000000002d11ff0: b          #0x2d121f0
0x0000000002d11ff4: cbz        w9, #0x2d12024
0x0000000002d11ff8: ldr        w8, [x0]
0x0000000002d11ffc: ldr        x9, [x0, #8]
0x0000000002d12000: ldr        w10, [x0, #0x1c]
0x0000000002d12004: mov        w11, #1
0x0000000002d12008: lsl        x11, x11, x10
0x0000000002d1200c: add        x9, x9, x11, lsl #2
0x0000000002d12010: ldr        w9, [x9, #8]
0x0000000002d12014: add        w8, w8, w9, lsl #2
0x0000000002d12018: lsr        w8, w8, w10
0x0000000002d1201c: cbz        w8, #0x2d12024
0x0000000002d12020: b          #0x2d12310
0x0000000002d12024: ret        
