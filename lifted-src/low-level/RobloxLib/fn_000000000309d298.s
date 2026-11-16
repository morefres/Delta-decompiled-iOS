; instruction-faithful ARM64 fallback for RobloxLib::function_309d298
0x000000000309d298: adrp       x8, #0x6912000
0x000000000309d29c: add        x8, x8, #0xd80
0x000000000309d2a0: ldrb       w8, [x8]
0x000000000309d2a4: cmp        w8, #1
0x000000000309d2a8: b.ne       #0x309d2d0
0x000000000309d2ac: adrp       x8, #0x61b3000
0x000000000309d2b0: add        x8, x8, #0xe88
0x000000000309d2b4: ldrb       w8, [x8]
0x000000000309d2b8: cmp        w8, #1
0x000000000309d2bc: b.ne       #0x309d2d0
0x000000000309d2c0: ldr        w8, [x0, #4]
0x000000000309d2c4: cbnz       w8, #0x309d300
0x000000000309d2c8: mov        w1, #0x10
0x000000000309d2cc: b          #0x309d5ac
0x000000000309d2d0: ldp        w8, w9, [x0]
0x000000000309d2d4: cmp        w8, w9
0x000000000309d2d8: b.ne       #0x309d2fc
0x000000000309d2dc: cmp        w8, #4, lsl #12
0x000000000309d2e0: mov        w9, #0x4000
0x000000000309d2e4: csel       w9, w8, w9, lo
0x000000000309d2e8: cmp        w9, #0x10
0x000000000309d2ec: mov        w10, #0x10
0x000000000309d2f0: csel       w9, w9, w10, hi
0x000000000309d2f4: add        w1, w9, w8
0x000000000309d2f8: b          #0x309d5ac
0x000000000309d2fc: cbz        w9, #0x309d32c
0x000000000309d300: ldr        w8, [x0]
0x000000000309d304: ldr        x9, [x0, #8]
0x000000000309d308: ldr        w10, [x0, #0x1c]
0x000000000309d30c: mov        w11, #1
0x000000000309d310: lsl        x11, x11, x10
0x000000000309d314: add        x9, x9, x11, lsl #2
0x000000000309d318: ldr        w9, [x9, #8]
0x000000000309d31c: add        w8, w8, w9, lsl #2
0x000000000309d320: lsr        w8, w8, w10
0x000000000309d324: cbz        w8, #0x309d32c
0x000000000309d328: b          #0x309d7a0
0x000000000309d32c: ret        
