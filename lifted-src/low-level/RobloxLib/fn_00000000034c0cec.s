; instruction-faithful ARM64 fallback for RobloxLib::function_34c0cec
0x00000000034c0cec: ldr        x8, [x0, #0x20]
0x00000000034c0cf0: cmp        x8, w1, sxtw
0x00000000034c0cf4: b.gt       #0x34c0d34
0x00000000034c0cf8: sxtw       x10, w1
0x00000000034c0cfc: ldr        x8, [x0, #8]
0x00000000034c0d00: ldr        x9, [x0, #0x18]
0x00000000034c0d04: ldr        x11, [x8, #0x10]
0x00000000034c0d08: add        x9, x9, x11
0x00000000034c0d0c: ldr        x8, [x8, #0x18]
0x00000000034c0d10: ldr        x11, [x8, #0x10]
0x00000000034c0d14: add        x12, x11, x9
0x00000000034c0d18: cmp        x12, x10
0x00000000034c0d1c: b.le       #0x34c0d08
0x00000000034c0d20: ldp        x10, x11, [x8]
0x00000000034c0d24: ldr        x10, [x10]
0x00000000034c0d28: add        x10, x10, x11
0x00000000034c0d2c: stp        x9, x12, [x0, #0x18]
0x00000000034c0d30: stp        x8, x10, [x0, #8]
0x00000000034c0d34: ret        
