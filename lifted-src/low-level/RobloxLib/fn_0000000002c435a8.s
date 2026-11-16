; instruction-faithful ARM64 fallback for RobloxLib::function_2c435a8
0x0000000002c435a8: adrp       x8, #0x6912000
0x0000000002c435ac: add        x8, x8, #0xd80
0x0000000002c435b0: ldrb       w8, [x8]
0x0000000002c435b4: cmp        w8, #1
0x0000000002c435b8: b.ne       #0x2c435e0
0x0000000002c435bc: adrp       x8, #0x61b3000
0x0000000002c435c0: add        x8, x8, #0xe88
0x0000000002c435c4: ldrb       w8, [x8]
0x0000000002c435c8: cmp        w8, #1
0x0000000002c435cc: b.ne       #0x2c435e0
0x0000000002c435d0: ldr        w8, [x0, #4]
0x0000000002c435d4: cbnz       w8, #0x2c43610
0x0000000002c435d8: mov        w1, #0x10
0x0000000002c435dc: b          #0x2c438c4
0x0000000002c435e0: ldp        w8, w9, [x0]
0x0000000002c435e4: cmp        w8, w9
0x0000000002c435e8: b.ne       #0x2c4360c
0x0000000002c435ec: cmp        w8, #4, lsl #12
0x0000000002c435f0: mov        w9, #0x4000
0x0000000002c435f4: csel       w9, w8, w9, lo
0x0000000002c435f8: cmp        w9, #0x10
0x0000000002c435fc: mov        w10, #0x10
0x0000000002c43600: csel       w9, w9, w10, hi
0x0000000002c43604: add        w1, w9, w8
0x0000000002c43608: b          #0x2c438c4
0x0000000002c4360c: cbz        w9, #0x2c4363c
0x0000000002c43610: ldr        w8, [x0]
0x0000000002c43614: ldr        x9, [x0, #8]
0x0000000002c43618: ldr        w10, [x0, #0x1c]
0x0000000002c4361c: mov        w11, #1
0x0000000002c43620: lsl        x11, x11, x10
0x0000000002c43624: add        x9, x9, x11, lsl #2
0x0000000002c43628: ldr        w9, [x9, #8]
0x0000000002c4362c: add        w8, w8, w9, lsl #2
0x0000000002c43630: lsr        w8, w8, w10
0x0000000002c43634: cbz        w8, #0x2c4363c
0x0000000002c43638: b          #0x2c43a18
0x0000000002c4363c: ret        
