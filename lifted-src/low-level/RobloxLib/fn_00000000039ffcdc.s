; instruction-faithful ARM64 fallback for RobloxLib::function_39ffcdc
0x00000000039ffcdc: stp        x28, x27, [sp, #-0x60]!
0x00000000039ffce0: stp        x26, x25, [sp, #0x10]
0x00000000039ffce4: stp        x24, x23, [sp, #0x20]
0x00000000039ffce8: stp        x22, x21, [sp, #0x30]
0x00000000039ffcec: stp        x20, x19, [sp, #0x40]
0x00000000039ffcf0: stp        x29, x30, [sp, #0x50]
0x00000000039ffcf4: add        x29, sp, #0x50
0x00000000039ffcf8: sub        sp, sp, #0x2c0
0x00000000039ffcfc: str        x0, [sp, #8]
0x00000000039ffd00: adrp       x1, #0x661e000
0x00000000039ffd04: add        x1, x1, #0xe28
0x00000000039ffd08: add        x0, sp, #0x48
0x00000000039ffd0c: bl         #0x254d30
0x00000000039ffd10: mov        x8, #0
0x00000000039ffd14: adrp       x27, #0x661f000
0x00000000039ffd18: add        x27, x27, #0xd8
0x00000000039ffd1c: add        x28, sp, #0x18
0x00000000039ffd20: add        x25, sp, #0x30
0x00000000039ffd24: adrp       x20, #0x54b8000
0x00000000039ffd28: add        x20, x20, #0x91e
0x00000000039ffd2c: mov        x26, #0
0x00000000039ffd30: str        x8, [sp, #0x10]
0x00000000039ffd34: adrp       x9, #0x661f000
0x00000000039ffd38: add        x9, x9, #0x240
0x00000000039ffd3c: mov        w10, #0x18
0x00000000039ffd40: madd       x19, x8, x10, x9
0x00000000039ffd44: adrp       x8, #0x5f82000
0x00000000039ffd48: add        x8, x8, #0xeb0
0x00000000039ffd4c: ldr        x21, [x8, x26]
0x00000000039ffd50: ldrb       w8, [x19, #0x17]
0x00000000039ffd54: sxtb       w9, w8
0x00000000039ffd58: ldr        x10, [x19, #8]
0x00000000039ffd5c: cmp        w9, #0
0x00000000039ffd60: csel       x23, x10, x8, lt
0x00000000039ffd64: mov        x0, x21
0x00000000039ffd68: bl         #0x4b99844
0x00000000039ffd6c: mov        x22, x0
0x00000000039ffd70: add        x0, sp, #0x18
0x00000000039ffd74: add        x1, x23, x22
0x00000000039ffd78: sub        x2, x29, #0x59
0x00000000039ffd7c: bl         #0x20f4d4
0x00000000039ffd80: ldrsb      w8, [sp, #0x2f]
0x00000000039ffd84: ldr        x9, [sp, #0x18]
0x00000000039ffd88: cmp        w8, #0
0x00000000039ffd8c: csel       x24, x9, x28, lt
0x00000000039ffd90: cbz        x23, #0x39ffdb0
0x00000000039ffd94: ldrsb      w8, [x19, #0x17]
0x00000000039ffd98: ldr        x9, [x19]
0x00000000039ffd9c: cmp        w8, #0
0x00000000039ffda0: csel       x1, x9, x19, lt
0x00000000039ffda4: mov        x0, x24
0x00000000039ffda8: mov        x2, x23
0x00000000039ffdac: bl         #0x4b98ef0
0x00000000039ffdb0: add        x23, x24, x23
0x00000000039ffdb4: cbz        x22, #0x39ffdc8
0x00000000039ffdb8: mov        x0, x23
0x00000000039ffdbc: mov        x1, x21
0x00000000039ffdc0: mov        x2, x22
0x00000000039ffdc4: bl         #0x4b98ef0
0x00000000039ffdc8: strb       wzr, [x23, x22]
0x00000000039ffdcc: add        x0, sp, #0x18
0x00000000039ffdd0: mov        x1, x20
0x00000000039ffdd4: bl         #0x4b97c90
0x00000000039ffdd8: ldr        q0, [x0]
0x00000000039ffddc: ldr        x8, [x0, #0x10]
0x00000000039ffde0: str        x8, [sp, #0x40]
0x00000000039ffde4: str        q0, [sp, #0x30]
0x00000000039ffde8: stp        xzr, xzr, [x0, #8]
0x00000000039ffdec: str        xzr, [x0]
0x00000000039ffdf0: ldrb       w8, [sp, #0x47]
0x00000000039ffdf4: sxtb       w9, w8
0x00000000039ffdf8: ldp        x10, x11, [sp, #0x30]
0x00000000039ffdfc: cmp        w9, #0
0x00000000039ffe00: csel       x1, x10, x25, lt
0x00000000039ffe04: csel       x2, x11, x8, lt
0x00000000039ffe08: ldr        x3, [x27, x26]
0x00000000039ffe0c: add        x8, sp, #0x48
0x00000000039ffe10: add        x0, x8, #0x58
0x00000000039ffe14: mov        w4, #1
0x00000000039ffe18: bl         #0x66efe0
0x00000000039ffe1c: ldrsb      w8, [sp, #0x47]
0x00000000039ffe20: tbz        w8, #0x1f, #0x39ffe2c
0x00000000039ffe24: ldr        x0, [sp, #0x30]
0x00000000039ffe28: bl         #0x47e93a8
0x00000000039ffe2c: ldrsb      w8, [sp, #0x2f]
0x00000000039ffe30: tbz        w8, #0x1f, #0x39ffe3c
0x00000000039ffe34: ldr        x0, [sp, #0x18]
0x00000000039ffe38: bl         #0x47e93a8
0x00000000039ffe3c: add        x26, x26, #8
0x00000000039ffe40: cmp        x26, #0x48
0x00000000039ffe44: b.ne       #0x39ffd44
0x00000000039ffe48: ldr        x8, [sp, #0x10]
0x00000000039ffe4c: add        x8, x8, #1
0x00000000039ffe50: add        x27, x27, #0x48
0x00000000039ffe54: cmp        x8, #5
0x00000000039ffe58: b.ne       #0x39ffd2c
0x00000000039ffe5c: add        x0, sp, #0x48
0x00000000039ffe60: bl         #0x6851ac
0x00000000039ffe64: mov        x8, #0
0x00000000039ffe68: movi       v0.16b, #0
0x00000000039ffe6c: adrp       x10, #0x661f000
0x00000000039ffe70: add        x10, x10, #0xd8
0x00000000039ffe74: add        x9, x10, x8
0x00000000039ffe78: str        xzr, [x9, #0x40]
0x00000000039ffe7c: stp        q0, q0, [x9, #0x20]
0x00000000039ffe80: add        x8, x8, #0x48
0x00000000039ffe84: stp        q0, q0, [x9]
0x00000000039ffe88: cmp        x8, #0x168
0x00000000039ffe8c: b.ne       #0x39ffe74
0x00000000039ffe90: ldr        x8, [sp, #8]
0x00000000039ffe94: strb       wzr, [x8]
0x00000000039ffe98: adrp       x1, #0x5c52000
0x00000000039ffe9c: add        x1, x1, #0xe10
0x00000000039ffea0: add        x0, sp, #0x48
0x00000000039ffea4: bl         #0x231f78
0x00000000039ffea8: add        sp, sp, #0x2c0
0x00000000039ffeac: ldp        x29, x30, [sp, #0x50]
0x00000000039ffeb0: ldp        x20, x19, [sp, #0x40]
0x00000000039ffeb4: ldp        x22, x21, [sp, #0x30]
0x00000000039ffeb8: ldp        x24, x23, [sp, #0x20]
0x00000000039ffebc: ldp        x26, x25, [sp, #0x10]
0x00000000039ffec0: ldp        x28, x27, [sp], #0x60
0x00000000039ffec4: ret        
0x00000000039ffec8: b          #0x39ffefc
0x00000000039ffecc: mov        x19, x0
0x00000000039ffed0: ldrsb      w8, [sp, #0x47]
0x00000000039ffed4: tbz        w8, #0x1f, #0x39ffee8
0x00000000039ffed8: ldr        x0, [sp, #0x30]
0x00000000039ffedc: bl         #0x47e93a8
0x00000000039ffee0: b          #0x39ffee8
0x00000000039ffee4: mov        x19, x0
0x00000000039ffee8: ldrsb      w8, [sp, #0x2f]
0x00000000039ffeec: tbz        w8, #0x1f, #0x39fff00
0x00000000039ffef0: ldr        x0, [sp, #0x18]
0x00000000039ffef4: bl         #0x47e93a8
0x00000000039ffef8: b          #0x39fff00
0x00000000039ffefc: mov        x19, x0
0x00000000039fff00: adrp       x1, #0x5c52000
0x00000000039fff04: add        x1, x1, #0xe10
0x00000000039fff08: add        x0, sp, #0x48
0x00000000039fff0c: bl         #0x231f78
0x00000000039fff10: mov        x0, x19
0x00000000039fff14: bl         #0x4b97984
