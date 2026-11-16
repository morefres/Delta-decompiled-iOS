; instruction-faithful ARM64 fallback for RobloxLib::function_2705cfc
0x0000000002705cfc: ldr        w8, [x0, #4]
0x0000000002705d00: cmp        w8, #4, lsl #12
0x0000000002705d04: mov        w9, #0x4000
0x0000000002705d08: csel       w9, w8, w9, lo
0x0000000002705d0c: cmp        w9, #0x10
0x0000000002705d10: mov        w10, #0x10
0x0000000002705d14: csel       w9, w9, w10, hi
0x0000000002705d18: add        w1, w9, w8
0x0000000002705d1c: b          #0x2705d20
