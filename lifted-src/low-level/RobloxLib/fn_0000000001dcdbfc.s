; instruction-faithful ARM64 fallback for RobloxLib::function_1dcdbfc
0x0000000001dcdbfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dcdc00: stp        x20, x19, [sp, #0x10]
0x0000000001dcdc04: stp        x29, x30, [sp, #0x20]
0x0000000001dcdc08: add        x29, sp, #0x20
0x0000000001dcdc0c: mov        x20, x2
0x0000000001dcdc10: mov        x19, x0
0x0000000001dcdc14: add        x8, x1, #0x95
0x0000000001dcdc18: cmp        x1, #0
0x0000000001dcdc1c: csel       x9, xzr, x8, eq
0x0000000001dcdc20: ldp        x8, x10, [x0, #8]
0x0000000001dcdc24: add        x0, x9, x10, asr #1
0x0000000001dcdc28: tbz        w10, #0, #0x1dcdc34
0x0000000001dcdc2c: ldr        x9, [x0]
0x0000000001dcdc30: ldr        x8, [x9, w8, uxtw]
0x0000000001dcdc34: blr        x8
0x0000000001dcdc38: mov        x21, x0
0x0000000001dcdc3c: add        x8, x20, #0x95
0x0000000001dcdc40: cmp        x20, #0
0x0000000001dcdc44: csel       x9, xzr, x8, eq
0x0000000001dcdc48: ldp        x8, x10, [x19, #8]
0x0000000001dcdc4c: add        x0, x9, x10, asr #1
0x0000000001dcdc50: tbz        w10, #0, #0x1dcdc5c
0x0000000001dcdc54: ldr        x9, [x0]
0x0000000001dcdc58: ldr        x8, [x9, w8, uxtw]
0x0000000001dcdc5c: blr        x8
0x0000000001dcdc60: eor        w8, w21, w0
0x0000000001dcdc64: eor        w0, w8, #1
0x0000000001dcdc68: ldp        x29, x30, [sp, #0x20]
0x0000000001dcdc6c: ldp        x20, x19, [sp, #0x10]
0x0000000001dcdc70: ldp        x22, x21, [sp], #0x30
0x0000000001dcdc74: ret        
