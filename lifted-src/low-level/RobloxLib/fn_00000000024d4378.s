; instruction-faithful ARM64 fallback for RobloxLib::function_24d4378
0x00000000024d4378: adrp       x8, #0x6912000
0x00000000024d437c: add        x8, x8, #0xd80
0x00000000024d4380: ldrb       w8, [x8]
0x00000000024d4384: cmp        w8, #1
0x00000000024d4388: b.ne       #0x24d43b0
0x00000000024d438c: adrp       x8, #0x61b3000
0x00000000024d4390: add        x8, x8, #0xe88
0x00000000024d4394: ldrb       w8, [x8]
0x00000000024d4398: cmp        w8, #1
0x00000000024d439c: b.ne       #0x24d43b0
0x00000000024d43a0: ldr        w8, [x0, #4]
0x00000000024d43a4: cbnz       w8, #0x24d43e0
0x00000000024d43a8: mov        w1, #0x10
0x00000000024d43ac: b          #0x24d17a0
0x00000000024d43b0: ldp        w8, w9, [x0]
0x00000000024d43b4: cmp        w8, w9
0x00000000024d43b8: b.ne       #0x24d43dc
0x00000000024d43bc: cmp        w8, #4, lsl #12
0x00000000024d43c0: mov        w9, #0x4000
0x00000000024d43c4: csel       w9, w8, w9, lo
0x00000000024d43c8: cmp        w9, #0x10
0x00000000024d43cc: mov        w10, #0x10
0x00000000024d43d0: csel       w9, w9, w10, hi
0x00000000024d43d4: add        w1, w9, w8
0x00000000024d43d8: b          #0x24d17a0
0x00000000024d43dc: cbz        w9, #0x24d440c
0x00000000024d43e0: ldr        w8, [x0]
0x00000000024d43e4: ldr        x9, [x0, #8]
0x00000000024d43e8: ldr        w10, [x0, #0x1c]
0x00000000024d43ec: mov        w11, #1
0x00000000024d43f0: lsl        x11, x11, x10
0x00000000024d43f4: add        x9, x9, x11, lsl #2
0x00000000024d43f8: ldr        w9, [x9, #8]
0x00000000024d43fc: add        w8, w8, w9, lsl #2
0x00000000024d4400: lsr        w8, w8, w10
0x00000000024d4404: cbz        w8, #0x24d440c
0x00000000024d4408: b          #0x24d1af0
0x00000000024d440c: ret        
