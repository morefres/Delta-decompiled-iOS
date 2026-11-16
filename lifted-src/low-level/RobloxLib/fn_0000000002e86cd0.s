; instruction-faithful ARM64 fallback for RobloxLib::function_2e86cd0
0x0000000002e86cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e86cd4: stp        x20, x19, [sp, #0x10]
0x0000000002e86cd8: stp        x29, x30, [sp, #0x20]
0x0000000002e86cdc: add        x29, sp, #0x20
0x0000000002e86ce0: mov        x20, x2
0x0000000002e86ce4: mov        x19, x0
0x0000000002e86ce8: add        x8, x1, #0x120
0x0000000002e86cec: cmp        x1, #0
0x0000000002e86cf0: csel       x9, xzr, x8, eq
0x0000000002e86cf4: ldp        x8, x10, [x0, #8]
0x0000000002e86cf8: add        x0, x9, x10, asr #1
0x0000000002e86cfc: tbz        w10, #0, #0x2e86d08
0x0000000002e86d00: ldr        x9, [x0]
0x0000000002e86d04: ldr        x8, [x9, w8, uxtw]
0x0000000002e86d08: blr        x8
0x0000000002e86d0c: mov        x21, x0
0x0000000002e86d10: add        x8, x20, #0x120
0x0000000002e86d14: cmp        x20, #0
0x0000000002e86d18: csel       x9, xzr, x8, eq
0x0000000002e86d1c: ldp        x8, x10, [x19, #8]
0x0000000002e86d20: add        x0, x9, x10, asr #1
0x0000000002e86d24: tbz        w10, #0, #0x2e86d30
0x0000000002e86d28: ldr        x9, [x0]
0x0000000002e86d2c: ldr        x8, [x9, w8, uxtw]
0x0000000002e86d30: blr        x8
0x0000000002e86d34: mov        x1, x0
0x0000000002e86d38: mov        x0, x21
0x0000000002e86d3c: ldp        x29, x30, [sp, #0x20]
0x0000000002e86d40: ldp        x20, x19, [sp, #0x10]
0x0000000002e86d44: ldp        x22, x21, [sp], #0x30
0x0000000002e86d48: b          #0x46e9b20
