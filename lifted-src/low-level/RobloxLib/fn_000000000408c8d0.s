; instruction-faithful ARM64 fallback for RobloxLib::function_408c8d0
0x000000000408c8d0: adrp       x8, #0x6912000
0x000000000408c8d4: add        x8, x8, #0xd80
0x000000000408c8d8: ldrb       w8, [x8]
0x000000000408c8dc: cmp        w8, #1
0x000000000408c8e0: b.ne       #0x408c908
0x000000000408c8e4: adrp       x8, #0x61b3000
0x000000000408c8e8: add        x8, x8, #0xe88
0x000000000408c8ec: ldrb       w8, [x8]
0x000000000408c8f0: cmp        w8, #1
0x000000000408c8f4: b.ne       #0x408c908
0x000000000408c8f8: ldr        w8, [x0, #4]
0x000000000408c8fc: cbnz       w8, #0x408c934
0x000000000408c900: mov        w1, #0x10
0x000000000408c904: b          #0x408caa8
0x000000000408c908: ldp        w8, w9, [x0]
0x000000000408c90c: cmp        w8, w9
0x000000000408c910: b.ne       #0x408c934
0x000000000408c914: cmp        w8, #4, lsl #12
0x000000000408c918: mov        w9, #0x4000
0x000000000408c91c: csel       w9, w8, w9, lo
0x000000000408c920: cmp        w9, #0x10
0x000000000408c924: mov        w10, #0x10
0x000000000408c928: csel       w9, w9, w10, hi
0x000000000408c92c: add        w1, w9, w8
0x000000000408c930: b          #0x408caa8
0x000000000408c934: ret        
