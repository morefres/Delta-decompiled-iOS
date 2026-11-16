; instruction-faithful ARM64 fallback for RobloxLib::function_25fbf28
0x00000000025fbf28: stp        x20, x19, [sp, #-0x20]!
0x00000000025fbf2c: stp        x29, x30, [sp, #0x10]
0x00000000025fbf30: add        x29, sp, #0x10
0x00000000025fbf34: mov        x19, x0
0x00000000025fbf38: ldr        x1, [x0, #0x10]
0x00000000025fbf3c: ldr        w8, [x0, #4]
0x00000000025fbf40: lsl        x9, x8, #6
0x00000000025fbf44: sub        x2, x9, x8, lsl #3
0x00000000025fbf48: mov        w3, #8
0x00000000025fbf4c: bl         #0x58f60
0x00000000025fbf50: ldr        x1, [x19, #8]
0x00000000025fbf54: ldr        w2, [x19, #4]
0x00000000025fbf58: mov        x0, x19
0x00000000025fbf5c: ldp        x29, x30, [sp, #0x10]
0x00000000025fbf60: ldp        x20, x19, [sp], #0x20
0x00000000025fbf64: b          #0x25fbb84
