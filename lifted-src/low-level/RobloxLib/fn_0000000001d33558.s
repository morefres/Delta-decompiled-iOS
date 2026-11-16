; instruction-faithful ARM64 fallback for RobloxLib::function_1d33558
0x0000000001d33558: adrp       x8, #0x6912000
0x0000000001d3355c: add        x8, x8, #0xd80
0x0000000001d33560: ldrb       w8, [x8]
0x0000000001d33564: cmp        w8, #1
0x0000000001d33568: b.ne       #0x1d33590
0x0000000001d3356c: adrp       x8, #0x61b3000
0x0000000001d33570: add        x8, x8, #0xe88
0x0000000001d33574: ldrb       w8, [x8]
0x0000000001d33578: cmp        w8, #1
0x0000000001d3357c: b.ne       #0x1d33590
0x0000000001d33580: ldr        w8, [x0, #4]
0x0000000001d33584: cbnz       w8, #0x1d335c0
0x0000000001d33588: mov        w1, #0x10
0x0000000001d3358c: b          #0x1d337fc
0x0000000001d33590: ldp        w8, w9, [x0]
0x0000000001d33594: cmp        w8, w9
0x0000000001d33598: b.ne       #0x1d335bc
0x0000000001d3359c: cmp        w8, #4, lsl #12
0x0000000001d335a0: mov        w9, #0x4000
0x0000000001d335a4: csel       w9, w8, w9, lo
0x0000000001d335a8: cmp        w9, #0x10
0x0000000001d335ac: mov        w10, #0x10
0x0000000001d335b0: csel       w9, w9, w10, hi
0x0000000001d335b4: add        w1, w9, w8
0x0000000001d335b8: b          #0x1d337fc
0x0000000001d335bc: cbz        w9, #0x1d335ec
0x0000000001d335c0: ldr        w8, [x0]
0x0000000001d335c4: ldr        x9, [x0, #8]
0x0000000001d335c8: ldr        w10, [x0, #0x1c]
0x0000000001d335cc: mov        w11, #1
0x0000000001d335d0: lsl        x11, x11, x10
0x0000000001d335d4: add        x9, x9, x11, lsl #2
0x0000000001d335d8: ldr        w9, [x9, #8]
0x0000000001d335dc: add        w8, w8, w9, lsl #2
0x0000000001d335e0: lsr        w8, w8, w10
0x0000000001d335e4: cbz        w8, #0x1d335ec
0x0000000001d335e8: b          #0x1d339bc
0x0000000001d335ec: ret        
