; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bb50
0x0000000002d1bb50: stp        x28, x27, [sp, #-0x60]!
0x0000000002d1bb54: stp        x26, x25, [sp, #0x10]
0x0000000002d1bb58: stp        x24, x23, [sp, #0x20]
0x0000000002d1bb5c: stp        x22, x21, [sp, #0x30]
0x0000000002d1bb60: stp        x20, x19, [sp, #0x40]
0x0000000002d1bb64: stp        x29, x30, [sp, #0x50]
0x0000000002d1bb68: add        x29, sp, #0x50
0x0000000002d1bb6c: mov        x20, x3
0x0000000002d1bb70: mov        x24, x2
0x0000000002d1bb74: mov        x19, x1
0x0000000002d1bb78: mov        x23, x0
0x0000000002d1bb7c: mov        w8, #1
0x0000000002d1bb80: sub        w9, w1, #1
0x0000000002d1bb84: mov        w10, #0xcccd
0x0000000002d1bb88: movk       w10, #0xcccc, lsl #16
0x0000000002d1bb8c: umull      x9, w9, w10
0x0000000002d1bb90: lsr        x9, x9, #0x23
0x0000000002d1bb94: cmp        w9, #0xa
0x0000000002d1bb98: mov        w10, #0xa
0x0000000002d1bb9c: csel       w9, w9, w10, lo
0x0000000002d1bba0: add        w10, w9, #1
0x0000000002d1bba4: add        w9, w9, w9, lsl #2
0x0000000002d1bba8: orr        w9, w8, w9, lsl #1
0x0000000002d1bbac: cmp        w9, w1
0x0000000002d1bbb0: cset       w11, eq
0x0000000002d1bbb4: cmp        w1, #0
0x0000000002d1bbb8: csel       x10, xzr, x10, eq
0x0000000002d1bbbc: csel       w25, w8, w11, eq
0x0000000002d1bbc0: csel       w26, wzr, w9, eq
0x0000000002d1bbc4: ldp        x8, x9, [x0]
0x0000000002d1bbc8: ldr        w21, [x8, x10, lsl #2]
0x0000000002d1bbcc: ldr        w22, [x9, x10, lsl #2]
0x0000000002d1bbd0: ldr        x27, [x0, #0x10]
0x0000000002d1bbd4: cbz        x2, #0x2d1bbe4
0x0000000002d1bbd8: mov        x0, x24
0x0000000002d1bbdc: bl         #0x4b99844
0x0000000002d1bbe0: mov        x2, x0
0x0000000002d1bbe4: add        x0, x27, #0x58
0x0000000002d1bbe8: mov        x1, x24
0x0000000002d1bbec: mov        x3, x21
0x0000000002d1bbf0: mov        w4, #1
0x0000000002d1bbf4: bl         #0x66efe0
0x0000000002d1bbf8: ldr        x23, [x23, #0x10]
0x0000000002d1bbfc: cbz        x20, #0x2d1bc10
0x0000000002d1bc00: mov        x0, x20
0x0000000002d1bc04: bl         #0x4b99844
0x0000000002d1bc08: mov        x2, x0
0x0000000002d1bc0c: b          #0x2d1bc14
0x0000000002d1bc10: mov        x2, #0
0x0000000002d1bc14: add        x0, x23, #0x58
0x0000000002d1bc18: mov        x1, x20
0x0000000002d1bc1c: mov        x3, x22
0x0000000002d1bc20: mov        w4, #1
0x0000000002d1bc24: bl         #0x66efe0
0x0000000002d1bc28: cmp        w26, w19
0x0000000002d1bc2c: csel       w8, wzr, w25, ne
0x0000000002d1bc30: cmp        w22, w21
0x0000000002d1bc34: csel       w0, wzr, w8, hi
0x0000000002d1bc38: ldp        x29, x30, [sp, #0x50]
0x0000000002d1bc3c: ldp        x20, x19, [sp, #0x40]
0x0000000002d1bc40: ldp        x22, x21, [sp, #0x30]
0x0000000002d1bc44: ldp        x24, x23, [sp, #0x20]
0x0000000002d1bc48: ldp        x26, x25, [sp, #0x10]
0x0000000002d1bc4c: ldp        x28, x27, [sp], #0x60
0x0000000002d1bc50: ret        
