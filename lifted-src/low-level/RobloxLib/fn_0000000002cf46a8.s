; instruction-faithful ARM64 fallback for RobloxLib::function_2cf46a8
0x0000000002cf46a8: adrp       x8, #0x6912000
0x0000000002cf46ac: add        x8, x8, #0xd80
0x0000000002cf46b0: ldrb       w8, [x8]
0x0000000002cf46b4: cmp        w8, #1
0x0000000002cf46b8: b.ne       #0x2cf46e0
0x0000000002cf46bc: adrp       x8, #0x61b3000
0x0000000002cf46c0: add        x8, x8, #0xe88
0x0000000002cf46c4: ldrb       w8, [x8]
0x0000000002cf46c8: cmp        w8, #1
0x0000000002cf46cc: b.ne       #0x2cf46e0
0x0000000002cf46d0: ldr        w8, [x0, #4]
0x0000000002cf46d4: cbnz       w8, #0x2cf470c
0x0000000002cf46d8: mov        w1, #0x10
0x0000000002cf46dc: b          #0x2cf44f4
0x0000000002cf46e0: ldp        w8, w9, [x0]
0x0000000002cf46e4: cmp        w8, w9
0x0000000002cf46e8: b.ne       #0x2cf470c
0x0000000002cf46ec: cmp        w8, #4, lsl #12
0x0000000002cf46f0: mov        w9, #0x4000
0x0000000002cf46f4: csel       w9, w8, w9, lo
0x0000000002cf46f8: cmp        w9, #0x10
0x0000000002cf46fc: mov        w10, #0x10
0x0000000002cf4700: csel       w9, w9, w10, hi
0x0000000002cf4704: add        w1, w9, w8
0x0000000002cf4708: b          #0x2cf44f4
0x0000000002cf470c: ret        
