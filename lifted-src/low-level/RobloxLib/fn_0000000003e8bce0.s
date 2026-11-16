; instruction-faithful ARM64 fallback for RobloxLib::function_3e8bce0
0x0000000003e8bce0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8bce4: stp        x20, x19, [sp, #0x10]
0x0000000003e8bce8: stp        x29, x30, [sp, #0x20]
0x0000000003e8bcec: add        x29, sp, #0x20
0x0000000003e8bcf0: mov        x20, x2
0x0000000003e8bcf4: mov        x19, x0
0x0000000003e8bcf8: add        x8, x1, #0x150
0x0000000003e8bcfc: cmp        x1, #0
0x0000000003e8bd00: csel       x9, xzr, x8, eq
0x0000000003e8bd04: ldp        x8, x10, [x0, #8]
0x0000000003e8bd08: add        x0, x9, x10, asr #1
0x0000000003e8bd0c: tbz        w10, #0, #0x3e8bd18
0x0000000003e8bd10: ldr        x9, [x0]
0x0000000003e8bd14: ldr        x8, [x9, w8, uxtw]
0x0000000003e8bd18: blr        x8
0x0000000003e8bd1c: mov        x21, x0
0x0000000003e8bd20: add        x8, x20, #0x150
0x0000000003e8bd24: cmp        x20, #0
0x0000000003e8bd28: csel       x9, xzr, x8, eq
0x0000000003e8bd2c: ldp        x8, x10, [x19, #8]
0x0000000003e8bd30: add        x0, x9, x10, asr #1
0x0000000003e8bd34: tbz        w10, #0, #0x3e8bd40
0x0000000003e8bd38: ldr        x9, [x0]
0x0000000003e8bd3c: ldr        x8, [x9, w8, uxtw]
0x0000000003e8bd40: blr        x8
0x0000000003e8bd44: cmp        w21, w0
0x0000000003e8bd48: cset       w0, eq
0x0000000003e8bd4c: ldp        x29, x30, [sp, #0x20]
0x0000000003e8bd50: ldp        x20, x19, [sp, #0x10]
0x0000000003e8bd54: ldp        x22, x21, [sp], #0x30
0x0000000003e8bd58: ret        
