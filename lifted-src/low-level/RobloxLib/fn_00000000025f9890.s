; instruction-faithful ARM64 fallback for RobloxLib::function_25f9890
0x00000000025f9890: adrp       x8, #0x6912000
0x00000000025f9894: add        x8, x8, #0xd80
0x00000000025f9898: ldrb       w8, [x8]
0x00000000025f989c: cmp        w8, #1
0x00000000025f98a0: b.ne       #0x25f98c8
0x00000000025f98a4: adrp       x8, #0x61b3000
0x00000000025f98a8: add        x8, x8, #0xe88
0x00000000025f98ac: ldrb       w8, [x8]
0x00000000025f98b0: cmp        w8, #1
0x00000000025f98b4: b.ne       #0x25f98c8
0x00000000025f98b8: ldr        w8, [x0, #4]
0x00000000025f98bc: cbnz       w8, #0x25f98f8
0x00000000025f98c0: mov        w1, #0x10
0x00000000025f98c4: b          #0x25f9af0
0x00000000025f98c8: ldp        w8, w9, [x0]
0x00000000025f98cc: cmp        w8, w9
0x00000000025f98d0: b.ne       #0x25f98f4
0x00000000025f98d4: cmp        w8, #4, lsl #12
0x00000000025f98d8: mov        w9, #0x4000
0x00000000025f98dc: csel       w9, w8, w9, lo
0x00000000025f98e0: cmp        w9, #0x10
0x00000000025f98e4: mov        w10, #0x10
0x00000000025f98e8: csel       w9, w9, w10, hi
0x00000000025f98ec: add        w1, w9, w8
0x00000000025f98f0: b          #0x25f9af0
0x00000000025f98f4: cbz        w9, #0x25f9924
0x00000000025f98f8: ldr        w8, [x0]
0x00000000025f98fc: ldr        x9, [x0, #8]
0x00000000025f9900: ldr        w10, [x0, #0x1c]
0x00000000025f9904: mov        w11, #1
0x00000000025f9908: lsl        x11, x11, x10
0x00000000025f990c: add        x9, x9, x11, lsl #2
0x00000000025f9910: ldr        w9, [x9, #8]
0x00000000025f9914: add        w8, w8, w9, lsl #2
0x00000000025f9918: lsr        w8, w8, w10
0x00000000025f991c: cbz        w8, #0x25f9924
0x00000000025f9920: b          #0x25f9c20
0x00000000025f9924: ret        
