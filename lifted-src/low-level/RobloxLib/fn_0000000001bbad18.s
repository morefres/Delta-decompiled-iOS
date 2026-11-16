; instruction-faithful ARM64 fallback for RobloxLib::function_1bbad18
0x0000000001bbad18: stp        d9, d8, [sp, #-0x30]!
0x0000000001bbad1c: stp        x20, x19, [sp, #0x10]
0x0000000001bbad20: stp        x29, x30, [sp, #0x20]
0x0000000001bbad24: add        x29, sp, #0x20
0x0000000001bbad28: mov        x20, x2
0x0000000001bbad2c: mov        x19, x0
0x0000000001bbad30: add        x8, x1, #0x98
0x0000000001bbad34: cmp        x1, #0
0x0000000001bbad38: csel       x9, xzr, x8, eq
0x0000000001bbad3c: ldp        x8, x10, [x0, #8]
0x0000000001bbad40: add        x0, x9, x10, asr #1
0x0000000001bbad44: tbz        w10, #0, #0x1bbad50
0x0000000001bbad48: ldr        x9, [x0]
0x0000000001bbad4c: ldr        x8, [x9, w8, uxtw]
0x0000000001bbad50: blr        x8
0x0000000001bbad54: fmov       d8, d0
0x0000000001bbad58: add        x8, x20, #0x98
0x0000000001bbad5c: cmp        x20, #0
0x0000000001bbad60: csel       x9, xzr, x8, eq
0x0000000001bbad64: ldp        x8, x10, [x19, #8]
0x0000000001bbad68: add        x0, x9, x10, asr #1
0x0000000001bbad6c: tbz        w10, #0, #0x1bbad78
0x0000000001bbad70: ldr        x9, [x0]
0x0000000001bbad74: ldr        x8, [x9, w8, uxtw]
0x0000000001bbad78: blr        x8
0x0000000001bbad7c: fcmp       d8, d0
0x0000000001bbad80: cset       w0, eq
0x0000000001bbad84: ldp        x29, x30, [sp, #0x20]
0x0000000001bbad88: ldp        x20, x19, [sp, #0x10]
0x0000000001bbad8c: ldp        d9, d8, [sp], #0x30
0x0000000001bbad90: ret        
