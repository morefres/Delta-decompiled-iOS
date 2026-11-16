; instruction-faithful ARM64 fallback for RobloxLib::function_1ddad08
0x0000000001ddad08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddad0c: stp        x20, x19, [sp, #0x10]
0x0000000001ddad10: stp        x29, x30, [sp, #0x20]
0x0000000001ddad14: add        x29, sp, #0x20
0x0000000001ddad18: mov        x20, x2
0x0000000001ddad1c: mov        x19, x0
0x0000000001ddad20: add        x8, x1, #0xa8
0x0000000001ddad24: cmp        x1, #0
0x0000000001ddad28: csel       x9, xzr, x8, eq
0x0000000001ddad2c: ldp        x8, x10, [x0, #8]
0x0000000001ddad30: add        x0, x9, x10, asr #1
0x0000000001ddad34: tbz        w10, #0, #0x1ddad40
0x0000000001ddad38: ldr        x9, [x0]
0x0000000001ddad3c: ldr        x8, [x9, w8, uxtw]
0x0000000001ddad40: blr        x8
0x0000000001ddad44: mov        x21, x0
0x0000000001ddad48: add        x8, x20, #0xa8
0x0000000001ddad4c: cmp        x20, #0
0x0000000001ddad50: csel       x9, xzr, x8, eq
0x0000000001ddad54: ldp        x8, x10, [x19, #8]
0x0000000001ddad58: add        x0, x9, x10, asr #1
0x0000000001ddad5c: tbz        w10, #0, #0x1ddad68
0x0000000001ddad60: ldr        x9, [x0]
0x0000000001ddad64: ldr        x8, [x9, w8, uxtw]
0x0000000001ddad68: blr        x8
0x0000000001ddad6c: cmp        w21, w0
0x0000000001ddad70: cset       w0, eq
0x0000000001ddad74: ldp        x29, x30, [sp, #0x20]
0x0000000001ddad78: ldp        x20, x19, [sp, #0x10]
0x0000000001ddad7c: ldp        x22, x21, [sp], #0x30
0x0000000001ddad80: ret        
