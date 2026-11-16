; instruction-faithful ARM64 fallback for RobloxLib::function_20ee8bc
0x00000000020ee8bc: adrp       x8, #0x6912000
0x00000000020ee8c0: add        x8, x8, #0xd80
0x00000000020ee8c4: ldrb       w8, [x8]
0x00000000020ee8c8: cmp        w8, #1
0x00000000020ee8cc: b.ne       #0x20ee8f4
0x00000000020ee8d0: adrp       x8, #0x61b3000
0x00000000020ee8d4: add        x8, x8, #0xe88
0x00000000020ee8d8: ldrb       w8, [x8]
0x00000000020ee8dc: cmp        w8, #1
0x00000000020ee8e0: b.ne       #0x20ee8f4
0x00000000020ee8e4: ldr        w8, [x0, #4]
0x00000000020ee8e8: cbnz       w8, #0x20ee924
0x00000000020ee8ec: mov        w1, #0x10
0x00000000020ee8f0: b          #0x20ecaa0
0x00000000020ee8f4: ldp        w8, w9, [x0]
0x00000000020ee8f8: cmp        w8, w9
0x00000000020ee8fc: b.ne       #0x20ee920
0x00000000020ee900: cmp        w8, #4, lsl #12
0x00000000020ee904: mov        w9, #0x4000
0x00000000020ee908: csel       w9, w8, w9, lo
0x00000000020ee90c: cmp        w9, #0x10
0x00000000020ee910: mov        w10, #0x10
0x00000000020ee914: csel       w9, w9, w10, hi
0x00000000020ee918: add        w1, w9, w8
0x00000000020ee91c: b          #0x20ecaa0
0x00000000020ee920: cbz        w9, #0x20ee950
0x00000000020ee924: ldr        w8, [x0]
0x00000000020ee928: ldr        x9, [x0, #8]
0x00000000020ee92c: ldr        w10, [x0, #0x1c]
0x00000000020ee930: mov        w11, #1
0x00000000020ee934: lsl        x11, x11, x10
0x00000000020ee938: add        x9, x9, x11, lsl #2
0x00000000020ee93c: ldr        w9, [x9, #8]
0x00000000020ee940: add        w8, w8, w9, lsl #2
0x00000000020ee944: lsr        w8, w8, w10
0x00000000020ee948: cbz        w8, #0x20ee950
0x00000000020ee94c: b          #0x20ecc98
0x00000000020ee950: ret        
