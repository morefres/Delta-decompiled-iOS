; instruction-faithful ARM64 fallback for RobloxLib::function_3eaabd4
0x0000000003eaabd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eaabd8: stp        x20, x19, [sp, #0x10]
0x0000000003eaabdc: stp        x29, x30, [sp, #0x20]
0x0000000003eaabe0: add        x29, sp, #0x20
0x0000000003eaabe4: mov        x21, x2
0x0000000003eaabe8: mov        x20, x0
0x0000000003eaabec: add        x8, x1, #0xa0
0x0000000003eaabf0: cmp        x1, #0
0x0000000003eaabf4: csel       x9, xzr, x8, eq
0x0000000003eaabf8: ldp        x8, x10, [x0, #8]
0x0000000003eaabfc: add        x0, x9, x10, asr #1
0x0000000003eaac00: tbz        w10, #0, #0x3eaac0c
0x0000000003eaac04: ldr        x9, [x0]
0x0000000003eaac08: ldr        x8, [x9, w8, uxtw]
0x0000000003eaac0c: blr        x8
0x0000000003eaac10: mov        x19, x0
0x0000000003eaac14: add        x8, x21, #0xa0
0x0000000003eaac18: cmp        x21, #0
0x0000000003eaac1c: csel       x9, xzr, x8, eq
0x0000000003eaac20: ldp        x8, x10, [x20, #8]
0x0000000003eaac24: add        x0, x9, x10, asr #1
0x0000000003eaac28: tbz        w10, #0, #0x3eaac34
0x0000000003eaac2c: ldr        x9, [x0]
0x0000000003eaac30: ldr        x8, [x9, w8, uxtw]
0x0000000003eaac34: blr        x8
0x0000000003eaac38: ldrh       w8, [x0]
0x0000000003eaac3c: ldrb       w9, [x19]
0x0000000003eaac40: cmp        w9, w8, uxtb
0x0000000003eaac44: b.ne       #0x3eaac74
0x0000000003eaac48: ldrb       w9, [x0, #2]
0x0000000003eaac4c: orr        x8, x8, x9, lsl #16
0x0000000003eaac50: ldrb       w9, [x19, #1]
0x0000000003eaac54: ubfx       x10, x8, #8, #0x18
0x0000000003eaac58: cmp        w9, w10, uxtb
0x0000000003eaac5c: b.ne       #0x3eaac74
0x0000000003eaac60: ldrb       w9, [x19, #2]
0x0000000003eaac64: lsr        x8, x8, #0x10
0x0000000003eaac68: cmp        w9, w8
0x0000000003eaac6c: cset       w0, eq
0x0000000003eaac70: b          #0x3eaac78
0x0000000003eaac74: mov        w0, #0
0x0000000003eaac78: ldp        x29, x30, [sp, #0x20]
0x0000000003eaac7c: ldp        x20, x19, [sp, #0x10]
0x0000000003eaac80: ldp        x22, x21, [sp], #0x30
0x0000000003eaac84: ret        
