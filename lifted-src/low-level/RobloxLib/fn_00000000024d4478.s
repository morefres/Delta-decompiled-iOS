; instruction-faithful ARM64 fallback for RobloxLib::function_24d4478
0x00000000024d4478: adrp       x8, #0x6912000
0x00000000024d447c: add        x8, x8, #0xd80
0x00000000024d4480: ldrb       w8, [x8]
0x00000000024d4484: cmp        w8, #1
0x00000000024d4488: b.ne       #0x24d44b0
0x00000000024d448c: adrp       x8, #0x61b3000
0x00000000024d4490: add        x8, x8, #0xe88
0x00000000024d4494: ldrb       w8, [x8]
0x00000000024d4498: cmp        w8, #1
0x00000000024d449c: b.ne       #0x24d44b0
0x00000000024d44a0: ldr        w8, [x0, #4]
0x00000000024d44a4: cbnz       w8, #0x24d44e0
0x00000000024d44a8: mov        w1, #0x10
0x00000000024d44ac: b          #0x24d1e64
0x00000000024d44b0: ldp        w8, w9, [x0]
0x00000000024d44b4: cmp        w8, w9
0x00000000024d44b8: b.ne       #0x24d44dc
0x00000000024d44bc: cmp        w8, #4, lsl #12
0x00000000024d44c0: mov        w9, #0x4000
0x00000000024d44c4: csel       w9, w8, w9, lo
0x00000000024d44c8: cmp        w9, #0x10
0x00000000024d44cc: mov        w10, #0x10
0x00000000024d44d0: csel       w9, w9, w10, hi
0x00000000024d44d4: add        w1, w9, w8
0x00000000024d44d8: b          #0x24d1e64
0x00000000024d44dc: cbz        w9, #0x24d450c
0x00000000024d44e0: ldr        w8, [x0]
0x00000000024d44e4: ldr        x9, [x0, #8]
0x00000000024d44e8: ldr        w10, [x0, #0x1c]
0x00000000024d44ec: mov        w11, #1
0x00000000024d44f0: lsl        x11, x11, x10
0x00000000024d44f4: add        x9, x9, x11, lsl #2
0x00000000024d44f8: ldr        w9, [x9, #8]
0x00000000024d44fc: add        w8, w8, w9, lsl #2
0x00000000024d4500: lsr        w8, w8, w10
0x00000000024d4504: cbz        w8, #0x24d450c
0x00000000024d4508: b          #0x24d21b4
0x00000000024d450c: ret        
