; instruction-faithful ARM64 fallback for RobloxLib::function_41c8b74
0x00000000041c8b74: mov        w8, #0
0x00000000041c8b78: ldrb       w9, [x1, #4]
0x00000000041c8b7c: mov        w10, #1
0x00000000041c8b80: lsl        w9, w10, w9
0x00000000041c8b84: ldr        x10, [x1, #0x18]
0x00000000041c8b88: sxtw       x9, w9
0x00000000041c8b8c: add        x10, x10, x9, lsl #5
0x00000000041c8b90: sub        x10, x10, #0x14
0x00000000041c8b94: ldr        w11, [x10], #0xffffffffffffffe0
0x00000000041c8b98: cmp        w11, #0
0x00000000041c8b9c: cinc       w8, w8, ne
0x00000000041c8ba0: sub        x9, x9, #1
0x00000000041c8ba4: cbnz       x9, #0x41c8b94
0x00000000041c8ba8: ldr        w2, [x1, #8]
0x00000000041c8bac: add        w3, w8, #1
0x00000000041c8bb0: b          #0x41c6510
