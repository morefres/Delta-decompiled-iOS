; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fef0
0x0000000001e4fef0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e4fef4: stp        x20, x19, [sp, #0x10]
0x0000000001e4fef8: stp        x29, x30, [sp, #0x20]
0x0000000001e4fefc: add        x29, sp, #0x20
0x0000000001e4ff00: mov        x20, x2
0x0000000001e4ff04: mov        x19, x0
0x0000000001e4ff08: add        x8, x1, #0xa8
0x0000000001e4ff0c: cmp        x1, #0
0x0000000001e4ff10: csel       x9, xzr, x8, eq
0x0000000001e4ff14: ldp        x8, x10, [x0, #8]
0x0000000001e4ff18: add        x0, x9, x10, asr #1
0x0000000001e4ff1c: tbz        w10, #0, #0x1e4ff28
0x0000000001e4ff20: ldr        x9, [x0]
0x0000000001e4ff24: ldr        x8, [x9, w8, uxtw]
0x0000000001e4ff28: blr        x8
0x0000000001e4ff2c: mov        x21, x0
0x0000000001e4ff30: add        x8, x20, #0xa8
0x0000000001e4ff34: cmp        x20, #0
0x0000000001e4ff38: csel       x9, xzr, x8, eq
0x0000000001e4ff3c: ldp        x8, x10, [x19, #8]
0x0000000001e4ff40: add        x0, x9, x10, asr #1
0x0000000001e4ff44: tbz        w10, #0, #0x1e4ff50
0x0000000001e4ff48: ldr        x9, [x0]
0x0000000001e4ff4c: ldr        x8, [x9, w8, uxtw]
0x0000000001e4ff50: blr        x8
0x0000000001e4ff54: eor        w8, w21, w0
0x0000000001e4ff58: eor        w0, w8, #1
0x0000000001e4ff5c: ldp        x29, x30, [sp, #0x20]
0x0000000001e4ff60: ldp        x20, x19, [sp, #0x10]
0x0000000001e4ff64: ldp        x22, x21, [sp], #0x30
0x0000000001e4ff68: ret        
