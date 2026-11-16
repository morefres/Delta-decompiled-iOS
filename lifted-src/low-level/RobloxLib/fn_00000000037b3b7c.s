; instruction-faithful ARM64 fallback for RobloxLib::function_37b3b7c
0x00000000037b3b7c: b          #0x37b3a20
0x00000000037b3b80: mov        x9, x0
0x00000000037b3b84: mov        x0, x8
0x00000000037b3b88: ldp        x8, x10, [x9, #0xa8]
0x00000000037b3b8c: sub        x10, x10, x8
0x00000000037b3b90: asr        x10, x10, #3
0x00000000037b3b94: mov        x11, #0x5c29
0x00000000037b3b98: movk       x11, #0xc28f, lsl #16
0x00000000037b3b9c: movk       x11, #0x28f5, lsl #32
0x00000000037b3ba0: movk       x11, #0x8f5c, lsl #48
0x00000000037b3ba4: mul        x10, x10, x11
0x00000000037b3ba8: cmp        x10, x1
0x00000000037b3bac: b.ls       #0x37b3bd0
0x00000000037b3bb0: mov        w10, #0xc8
0x00000000037b3bb4: madd       x8, x1, x10, x8
0x00000000037b3bb8: add        x10, x8, #0x60
0x00000000037b3bbc: add        x9, x9, #8
0x00000000037b3bc0: ldrb       w8, [x8, #0xc0]
0x00000000037b3bc4: cmp        w8, #0
0x00000000037b3bc8: csel       x1, x10, x9, ne
0x00000000037b3bcc: b          #0x34eade8
0x00000000037b3bd0: add        x1, x9, #8
0x00000000037b3bd4: b          #0x34eade8
