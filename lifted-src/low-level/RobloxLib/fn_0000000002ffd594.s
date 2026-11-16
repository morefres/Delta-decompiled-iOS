; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd594
0x0000000002ffd594: adrp       x8, #0x6912000
0x0000000002ffd598: add        x8, x8, #0xd80
0x0000000002ffd59c: ldrb       w8, [x8]
0x0000000002ffd5a0: cmp        w8, #1
0x0000000002ffd5a4: b.ne       #0x2ffd5cc
0x0000000002ffd5a8: adrp       x8, #0x61b3000
0x0000000002ffd5ac: add        x8, x8, #0xe88
0x0000000002ffd5b0: ldrb       w8, [x8]
0x0000000002ffd5b4: cmp        w8, #1
0x0000000002ffd5b8: b.ne       #0x2ffd5cc
0x0000000002ffd5bc: ldr        w8, [x0, #4]
0x0000000002ffd5c0: cbnz       w8, #0x2ffd5fc
0x0000000002ffd5c4: mov        w1, #0x10
0x0000000002ffd5c8: b          #0x2ffd8d4
0x0000000002ffd5cc: ldp        w8, w9, [x0]
0x0000000002ffd5d0: cmp        w8, w9
0x0000000002ffd5d4: b.ne       #0x2ffd5f8
0x0000000002ffd5d8: cmp        w8, #4, lsl #12
0x0000000002ffd5dc: mov        w9, #0x4000
0x0000000002ffd5e0: csel       w9, w8, w9, lo
0x0000000002ffd5e4: cmp        w9, #0x10
0x0000000002ffd5e8: mov        w10, #0x10
0x0000000002ffd5ec: csel       w9, w9, w10, hi
0x0000000002ffd5f0: add        w1, w9, w8
0x0000000002ffd5f4: b          #0x2ffd8d4
0x0000000002ffd5f8: cbz        w9, #0x2ffd628
0x0000000002ffd5fc: ldr        w8, [x0]
0x0000000002ffd600: ldr        x9, [x0, #8]
0x0000000002ffd604: ldr        w10, [x0, #0x1c]
0x0000000002ffd608: mov        w11, #1
0x0000000002ffd60c: lsl        x11, x11, x10
0x0000000002ffd610: add        x9, x9, x11, lsl #2
0x0000000002ffd614: ldr        w9, [x9, #8]
0x0000000002ffd618: add        w8, w8, w9, lsl #2
0x0000000002ffd61c: lsr        w8, w8, w10
0x0000000002ffd620: cbz        w8, #0x2ffd628
0x0000000002ffd624: b          #0x2ffdaa8
0x0000000002ffd628: ret        
