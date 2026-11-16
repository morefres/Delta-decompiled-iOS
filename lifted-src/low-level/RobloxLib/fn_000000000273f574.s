; instruction-faithful ARM64 fallback for RobloxLib::function_273f574
0x000000000273f574: adrp       x8, #0x6912000
0x000000000273f578: add        x8, x8, #0xd80
0x000000000273f57c: ldrb       w8, [x8]
0x000000000273f580: cmp        w8, #1
0x000000000273f584: b.ne       #0x273f5ac
0x000000000273f588: adrp       x8, #0x61b3000
0x000000000273f58c: add        x8, x8, #0xe88
0x000000000273f590: ldrb       w8, [x8]
0x000000000273f594: cmp        w8, #1
0x000000000273f598: b.ne       #0x273f5ac
0x000000000273f59c: ldr        w8, [x0, #4]
0x000000000273f5a0: cbnz       w8, #0x273f5dc
0x000000000273f5a4: mov        w1, #0x10
0x000000000273f5a8: b          #0x273f8b4
0x000000000273f5ac: ldp        w8, w9, [x0]
0x000000000273f5b0: cmp        w8, w9
0x000000000273f5b4: b.ne       #0x273f5d8
0x000000000273f5b8: cmp        w8, #4, lsl #12
0x000000000273f5bc: mov        w9, #0x4000
0x000000000273f5c0: csel       w9, w8, w9, lo
0x000000000273f5c4: cmp        w9, #0x10
0x000000000273f5c8: mov        w10, #0x10
0x000000000273f5cc: csel       w9, w9, w10, hi
0x000000000273f5d0: add        w1, w9, w8
0x000000000273f5d4: b          #0x273f8b4
0x000000000273f5d8: cbz        w9, #0x273f608
0x000000000273f5dc: ldr        w8, [x0]
0x000000000273f5e0: ldr        x9, [x0, #8]
0x000000000273f5e4: ldr        w10, [x0, #0x1c]
0x000000000273f5e8: mov        w11, #1
0x000000000273f5ec: lsl        x11, x11, x10
0x000000000273f5f0: add        x9, x9, x11, lsl #2
0x000000000273f5f4: ldr        w9, [x9, #8]
0x000000000273f5f8: add        w8, w8, w9, lsl #2
0x000000000273f5fc: lsr        w8, w8, w10
0x000000000273f600: cbz        w8, #0x273f608
0x000000000273f604: b          #0x273fa78
0x000000000273f608: ret        
