; instruction-faithful ARM64 fallback for RobloxLib::function_1c5feec
0x0000000001c5feec: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5fef0: stp        x20, x19, [sp, #0x10]
0x0000000001c5fef4: stp        x29, x30, [sp, #0x20]
0x0000000001c5fef8: add        x29, sp, #0x20
0x0000000001c5fefc: mov        x20, x2
0x0000000001c5ff00: mov        x19, x0
0x0000000001c5ff04: add        x8, x1, #0x98
0x0000000001c5ff08: cmp        x1, #0
0x0000000001c5ff0c: csel       x9, xzr, x8, eq
0x0000000001c5ff10: ldp        x8, x10, [x0, #8]
0x0000000001c5ff14: add        x0, x9, x10, asr #1
0x0000000001c5ff18: tbz        w10, #0, #0x1c5ff24
0x0000000001c5ff1c: ldr        x9, [x0]
0x0000000001c5ff20: ldr        x8, [x9, w8, uxtw]
0x0000000001c5ff24: blr        x8
0x0000000001c5ff28: mov        x21, x0
0x0000000001c5ff2c: add        x8, x20, #0x98
0x0000000001c5ff30: cmp        x20, #0
0x0000000001c5ff34: csel       x9, xzr, x8, eq
0x0000000001c5ff38: ldp        x8, x10, [x19, #8]
0x0000000001c5ff3c: add        x0, x9, x10, asr #1
0x0000000001c5ff40: tbz        w10, #0, #0x1c5ff4c
0x0000000001c5ff44: ldr        x9, [x0]
0x0000000001c5ff48: ldr        x8, [x9, w8, uxtw]
0x0000000001c5ff4c: blr        x8
0x0000000001c5ff50: eor        w8, w21, w0
0x0000000001c5ff54: eor        w0, w8, #1
0x0000000001c5ff58: ldp        x29, x30, [sp, #0x20]
0x0000000001c5ff5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c5ff60: ldp        x22, x21, [sp], #0x30
0x0000000001c5ff64: ret        
