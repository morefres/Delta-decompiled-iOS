; instruction-faithful ARM64 fallback for RobloxLib::function_3eecc14
0x0000000003eecc14: stp        x22, x21, [sp, #-0x30]!
0x0000000003eecc18: stp        x20, x19, [sp, #0x10]
0x0000000003eecc1c: stp        x29, x30, [sp, #0x20]
0x0000000003eecc20: add        x29, sp, #0x20
0x0000000003eecc24: mov        x20, x2
0x0000000003eecc28: mov        x19, x0
0x0000000003eecc2c: add        x8, x1, #0x150
0x0000000003eecc30: cmp        x1, #0
0x0000000003eecc34: csel       x9, xzr, x8, eq
0x0000000003eecc38: ldp        x8, x10, [x0, #8]
0x0000000003eecc3c: add        x0, x9, x10, asr #1
0x0000000003eecc40: tbz        w10, #0, #0x3eecc4c
0x0000000003eecc44: ldr        x9, [x0]
0x0000000003eecc48: ldr        x8, [x9, w8, uxtw]
0x0000000003eecc4c: blr        x8
0x0000000003eecc50: mov        x21, x0
0x0000000003eecc54: add        x8, x20, #0x150
0x0000000003eecc58: cmp        x20, #0
0x0000000003eecc5c: csel       x9, xzr, x8, eq
0x0000000003eecc60: ldp        x8, x10, [x19, #8]
0x0000000003eecc64: add        x0, x9, x10, asr #1
0x0000000003eecc68: tbz        w10, #0, #0x3eecc74
0x0000000003eecc6c: ldr        x9, [x0]
0x0000000003eecc70: ldr        x8, [x9, w8, uxtw]
0x0000000003eecc74: blr        x8
0x0000000003eecc78: eor        w8, w21, w0
0x0000000003eecc7c: eor        w0, w8, #1
0x0000000003eecc80: ldp        x29, x30, [sp, #0x20]
0x0000000003eecc84: ldp        x20, x19, [sp, #0x10]
0x0000000003eecc88: ldp        x22, x21, [sp], #0x30
0x0000000003eecc8c: ret        
