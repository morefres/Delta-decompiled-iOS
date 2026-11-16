; instruction-faithful ARM64 fallback for RobloxLib::function_340deac
0x000000000340deac: sub        sp, sp, #0xa0
0x000000000340deb0: stp        x26, x25, [sp, #0x50]
0x000000000340deb4: stp        x24, x23, [sp, #0x60]
0x000000000340deb8: stp        x22, x21, [sp, #0x70]
0x000000000340debc: stp        x20, x19, [sp, #0x80]
0x000000000340dec0: stp        x29, x30, [sp, #0x90]
0x000000000340dec4: add        x29, sp, #0x90
0x000000000340dec8: mov        x19, x0
0x000000000340decc: ldr        x8, [x0]
0x000000000340ded0: ldr        x8, [x8, #0xb8]
0x000000000340ded4: blr        x8
0x000000000340ded8: tbnz       w0, #0, #0x340dffc
0x000000000340dedc: add        x8, sp, #0x38
0x000000000340dee0: bl         #0x340d6f0
0x000000000340dee4: ldrb       w9, [sp, #0x4f]
0x000000000340dee8: sxtb       w8, w9
0x000000000340deec: ldr        x10, [sp, #0x40]
0x000000000340def0: cmp        w8, #0
0x000000000340def4: csel       x9, x10, x9, lt
0x000000000340def8: cbz        x9, #0x340dff0
0x000000000340defc: ldr        x0, [x19, #0x28]
0x000000000340df00: add        x8, sp, #0x20
0x000000000340df04: bl         #0x341f070
0x000000000340df08: ldp        x9, x8, [sp, #0x20]
0x000000000340df0c: sub        x8, x8, x9
0x000000000340df10: lsr        x8, x8, #6
0x000000000340df14: cmp        w8, #1
0x000000000340df18: b.lt       #0x340dfdc
0x000000000340df1c: mov        x20, #0
0x000000000340df20: mov        w21, #0x18
0x000000000340df24: add        x22, sp, #8
0x000000000340df28: add        x23, sp, #0x38
0x000000000340df2c: add        x8, sp, #8
0x000000000340df30: add        x0, x9, x21
0x000000000340df34: bl         #0x341f69c
0x000000000340df38: ldrb       w9, [sp, #0x4f]
0x000000000340df3c: sxtb       w8, w9
0x000000000340df40: ldr        x10, [sp, #0x40]
0x000000000340df44: cmp        w8, #0
0x000000000340df48: csel       x2, x10, x9, lt
0x000000000340df4c: ldrb       w9, [sp, #0x1f]
0x000000000340df50: sxtb       w24, w9
0x000000000340df54: ldr        x10, [sp, #0x10]
0x000000000340df58: cmp        w24, #0
0x000000000340df5c: csel       x9, x10, x9, lt
0x000000000340df60: cmp        x2, x9
0x000000000340df64: b.ne       #0x340df94
0x000000000340df68: ldr        x9, [sp, #0x38]
0x000000000340df6c: cmp        w8, #0
0x000000000340df70: csel       x0, x9, x23, lt
0x000000000340df74: ldr        x8, [sp, #8]
0x000000000340df78: cmp        w24, #0
0x000000000340df7c: csel       x1, x8, x22, lt
0x000000000340df80: bl         #0x4b98ed8
0x000000000340df84: cmp        w0, #0
0x000000000340df88: cset       w25, eq
0x000000000340df8c: tbz        w24, #0x1f, #0x340dfa4
0x000000000340df90: b          #0x340df9c
0x000000000340df94: mov        w25, #0
0x000000000340df98: tbz        w24, #0x1f, #0x340dfa4
0x000000000340df9c: ldr        x0, [sp, #8]
0x000000000340dfa0: bl         #0x47e93a8
0x000000000340dfa4: cbnz       w25, #0x340dfc8
0x000000000340dfa8: add        x20, x20, #1
0x000000000340dfac: ldp        x9, x8, [sp, #0x20]
0x000000000340dfb0: sub        x8, x8, x9
0x000000000340dfb4: lsr        x8, x8, #6
0x000000000340dfb8: add        x21, x21, #0x40
0x000000000340dfbc: cmp        x20, w8, sxtw
0x000000000340dfc0: b.lt       #0x340df2c
0x000000000340dfc4: b          #0x340dfdc
0x000000000340dfc8: ldr        x8, [x19]
0x000000000340dfcc: ldr        x8, [x8, #0x98]
0x000000000340dfd0: mov        x0, x19
0x000000000340dfd4: mov        x1, x20
0x000000000340dfd8: blr        x8
0x000000000340dfdc: add        x8, sp, #0x20
0x000000000340dfe0: str        x8, [sp, #8]
0x000000000340dfe4: add        x0, sp, #8
0x000000000340dfe8: bl         #0x17adfd4
0x000000000340dfec: ldrb       w8, [sp, #0x4f]
0x000000000340dff0: tbz        w8, #7, #0x340dffc
0x000000000340dff4: ldr        x0, [sp, #0x38]
0x000000000340dff8: bl         #0x47e93a8
0x000000000340dffc: ldp        x29, x30, [sp, #0x90]
0x000000000340e000: ldp        x20, x19, [sp, #0x80]
0x000000000340e004: ldp        x22, x21, [sp, #0x70]
0x000000000340e008: ldp        x24, x23, [sp, #0x60]
0x000000000340e00c: ldp        x26, x25, [sp, #0x50]
0x000000000340e010: add        sp, sp, #0xa0
0x000000000340e014: ret        
0x000000000340e018: b          #0x340e024
0x000000000340e01c: mov        x19, x0
0x000000000340e020: b          #0x340e038
0x000000000340e024: mov        x19, x0
0x000000000340e028: add        x8, sp, #0x20
0x000000000340e02c: str        x8, [sp, #8]
0x000000000340e030: add        x0, sp, #8
0x000000000340e034: bl         #0x17adfd4
0x000000000340e038: ldrsb      w8, [sp, #0x4f]
0x000000000340e03c: tbz        w8, #0x1f, #0x340e048
0x000000000340e040: ldr        x0, [sp, #0x38]
0x000000000340e044: bl         #0x47e93a8
0x000000000340e048: mov        x0, x19
0x000000000340e04c: bl         #0x4b97984
