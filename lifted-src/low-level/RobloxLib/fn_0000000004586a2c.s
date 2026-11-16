; instruction-faithful ARM64 fallback for RobloxLib::function_4586a2c
0x0000000004586a2c: mov        x2, x1
0x0000000004586a30: ldr        x8, [x0]
0x0000000004586a34: ldr        x0, [x0, #0x10]
0x0000000004586a38: ldr        x8, [x8, #0x20]
0x0000000004586a3c: sxtw       x9, w2
0x0000000004586a40: add        x8, x8, x9, lsl #5
0x0000000004586a44: ldr        x8, [x8, #0x18]
0x0000000004586a48: ldr        w8, [x8]
0x0000000004586a4c: add        w4, w8, #1
0x0000000004586a50: mov        w1, #0x65
0x0000000004586a54: mov        w3, #1
0x0000000004586a58: b          #0x4563ef0
