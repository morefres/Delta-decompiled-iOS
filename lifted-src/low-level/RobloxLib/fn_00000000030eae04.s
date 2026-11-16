; instruction-faithful ARM64 fallback for RobloxLib::function_30eae04
0x00000000030eae04: ldrsw      x8, [x0, #0x18]
0x00000000030eae08: ldr        x9, [x0, #0x40]
0x00000000030eae0c: lsl        x8, x8, #4
0x00000000030eae10: ldr        x8, [x9, x8]
0x00000000030eae14: ldr        x9, [x0, #0x88]
0x00000000030eae18: ldrsw      x10, [x9, #0x98]
0x00000000030eae1c: ldr        x8, [x8, #0x10]
0x00000000030eae20: add        x8, x8, x10, lsl #5
0x00000000030eae24: ldr        x0, [x9, #8]
0x00000000030eae28: ldr        x1, [x8, #0x10]
0x00000000030eae2c: mov        x2, #1
0x00000000030eae30: movk       x2, #0xca00, lsl #32
0x00000000030eae34: movk       x2, #0x3b9a, lsl #48
0x00000000030eae38: b          #0x30ff8c4
