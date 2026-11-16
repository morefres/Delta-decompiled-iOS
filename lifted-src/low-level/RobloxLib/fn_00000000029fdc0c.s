; instruction-faithful ARM64 fallback for RobloxLib::function_29fdc0c
0x00000000029fdc0c: stp        x22, x21, [sp, #-0x30]!
0x00000000029fdc10: stp        x20, x19, [sp, #0x10]
0x00000000029fdc14: stp        x29, x30, [sp, #0x20]
0x00000000029fdc18: add        x29, sp, #0x20
0x00000000029fdc1c: mov        x20, x2
0x00000000029fdc20: mov        x19, x0
0x00000000029fdc24: add        x8, x1, #0xa48
0x00000000029fdc28: cmp        x1, #0
0x00000000029fdc2c: csel       x9, xzr, x8, eq
0x00000000029fdc30: ldp        x8, x10, [x0, #8]
0x00000000029fdc34: add        x0, x9, x10, asr #1
0x00000000029fdc38: tbz        w10, #0, #0x29fdc44
0x00000000029fdc3c: ldr        x9, [x0]
0x00000000029fdc40: ldr        x8, [x9, w8, uxtw]
0x00000000029fdc44: blr        x8
0x00000000029fdc48: mov        x21, x0
0x00000000029fdc4c: add        x8, x20, #0xa48
0x00000000029fdc50: cmp        x20, #0
0x00000000029fdc54: csel       x9, xzr, x8, eq
0x00000000029fdc58: ldp        x8, x10, [x19, #8]
0x00000000029fdc5c: add        x0, x9, x10, asr #1
0x00000000029fdc60: tbz        w10, #0, #0x29fdc6c
0x00000000029fdc64: ldr        x9, [x0]
0x00000000029fdc68: ldr        x8, [x9, w8, uxtw]
0x00000000029fdc6c: blr        x8
0x00000000029fdc70: eor        w8, w21, w0
0x00000000029fdc74: eor        w0, w8, #1
0x00000000029fdc78: ldp        x29, x30, [sp, #0x20]
0x00000000029fdc7c: ldp        x20, x19, [sp, #0x10]
0x00000000029fdc80: ldp        x22, x21, [sp], #0x30
0x00000000029fdc84: ret        
