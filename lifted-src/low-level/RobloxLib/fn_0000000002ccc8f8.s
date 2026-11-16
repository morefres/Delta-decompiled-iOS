; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc8f8
0x0000000002ccc8f8: adrp       x8, #0x6912000
0x0000000002ccc8fc: add        x8, x8, #0xd80
0x0000000002ccc900: ldrb       w8, [x8]
0x0000000002ccc904: cmp        w8, #1
0x0000000002ccc908: b.ne       #0x2ccc930
0x0000000002ccc90c: adrp       x8, #0x61b3000
0x0000000002ccc910: add        x8, x8, #0xe88
0x0000000002ccc914: ldrb       w8, [x8]
0x0000000002ccc918: cmp        w8, #1
0x0000000002ccc91c: b.ne       #0x2ccc930
0x0000000002ccc920: ldr        w8, [x0, #4]
0x0000000002ccc924: cbnz       w8, #0x2ccc95c
0x0000000002ccc928: mov        w1, #0x10
0x0000000002ccc92c: b          #0x2cccad8
0x0000000002ccc930: ldp        w8, w9, [x0]
0x0000000002ccc934: cmp        w8, w9
0x0000000002ccc938: b.ne       #0x2ccc95c
0x0000000002ccc93c: cmp        w8, #4, lsl #12
0x0000000002ccc940: mov        w9, #0x4000
0x0000000002ccc944: csel       w9, w8, w9, lo
0x0000000002ccc948: cmp        w9, #0x10
0x0000000002ccc94c: mov        w10, #0x10
0x0000000002ccc950: csel       w9, w9, w10, hi
0x0000000002ccc954: add        w1, w9, w8
0x0000000002ccc958: b          #0x2cccad8
0x0000000002ccc95c: ret        
