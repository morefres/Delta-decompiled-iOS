; instruction-faithful ARM64 fallback for RobloxLib::function_2d03604
0x0000000002d03604: adrp       x8, #0x616a000
0x0000000002d03608: ldrb       w8, [x8, #0x990]
0x0000000002d0360c: cmp        w8, #1
0x0000000002d03610: add        x8, x0, #0xfc
0x0000000002d03614: add        x9, x0, #0x100
0x0000000002d03618: add        x10, x0, #0x104
0x0000000002d0361c: add        x11, x0, #0x124
0x0000000002d03620: add        x12, x0, #0x128
0x0000000002d03624: add        x13, x0, #0x12c
0x0000000002d03628: csel       x9, x9, x12, ne
0x0000000002d0362c: csel       x8, x8, x11, ne
0x0000000002d03630: csel       x10, x10, x13, ne
0x0000000002d03634: ldr        s2, [x10]
0x0000000002d03638: ldr        s0, [x8]
0x0000000002d0363c: ldr        s1, [x9]
0x0000000002d03640: ret        
