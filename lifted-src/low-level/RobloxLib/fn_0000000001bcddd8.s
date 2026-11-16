; instruction-faithful ARM64 fallback for RobloxLib::function_1bcddd8
0x0000000001bcddd8: sub        sp, sp, #0xa0
0x0000000001bcdddc: stp        x28, x27, [sp, #0x40]
0x0000000001bcdde0: stp        x26, x25, [sp, #0x50]
0x0000000001bcdde4: stp        x24, x23, [sp, #0x60]
0x0000000001bcdde8: stp        x22, x21, [sp, #0x70]
0x0000000001bcddec: stp        x20, x19, [sp, #0x80]
0x0000000001bcddf0: stp        x29, x30, [sp, #0x90]
0x0000000001bcddf4: add        x29, sp, #0x90
0x0000000001bcddf8: mov        x20, x3
0x0000000001bcddfc: mov        x22, x2
0x0000000001bcde00: mov        x19, x1
0x0000000001bcde04: mov        x23, x0
0x0000000001bcde08: ldr        x21, [x0, #8]
0x0000000001bcde0c: ldrsb      w8, [x21, #0x17]
0x0000000001bcde10: tbz        w8, #0x1f, #0x1bcde18
0x0000000001bcde14: ldr        x21, [x21]
0x0000000001bcde18: ldr        x8, [x19, #0x18]
0x0000000001bcde1c: ldr        x24, [x8, #8]
0x0000000001bcde20: ldrsb      w8, [x24, #0x17]
0x0000000001bcde24: tbz        w8, #0x1f, #0x1bcde2c
0x0000000001bcde28: ldr        x24, [x24]
0x0000000001bcde2c: mov        x0, x22
0x0000000001bcde30: bl         #0x41a6a2c
0x0000000001bcde34: sub        w25, w0, w20
0x0000000001bcde38: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcde3c: ldr        x4, [x23, #0xb8]
0x0000000001bcde40: mov        x0, x22
0x0000000001bcde44: mov        x1, x20
0x0000000001bcde48: mov        w2, #1
0x0000000001bcde4c: mov        x3, x25
0x0000000001bcde50: mov        x5, x21
0x0000000001bcde54: mov        x6, x24
0x0000000001bcde58: bl         #0xc60c4
0x0000000001bcde5c: stp        s0, s1, [sp, #0x20]
0x0000000001bcde60: ldr        x4, [x23, #0xc0]
0x0000000001bcde64: mov        x0, x22
0x0000000001bcde68: mov        x1, x20
0x0000000001bcde6c: mov        w2, #2
0x0000000001bcde70: mov        x3, x25
0x0000000001bcde74: mov        x5, x21
0x0000000001bcde78: mov        x6, x24
0x0000000001bcde7c: bl         #0xc60c4
0x0000000001bcde80: stp        s0, s1, [sp, #0x18]
0x0000000001bcde84: ldr        x4, [x23, #0xc8]
0x0000000001bcde88: mov        x0, x22
0x0000000001bcde8c: mov        x1, x20
0x0000000001bcde90: mov        w2, #3
0x0000000001bcde94: mov        x3, x25
0x0000000001bcde98: mov        x5, x21
0x0000000001bcde9c: mov        x6, x24
0x0000000001bcdea0: bl         #0xc60c4
0x0000000001bcdea4: stp        s0, s1, [sp, #0x10]
0x0000000001bcdea8: ldr        x4, [x23, #0xd0]
0x0000000001bcdeac: mov        x0, x22
0x0000000001bcdeb0: mov        x1, x20
0x0000000001bcdeb4: mov        w2, #4
0x0000000001bcdeb8: mov        x3, x25
0x0000000001bcdebc: mov        x5, x21
0x0000000001bcdec0: mov        x6, x24
0x0000000001bcdec4: bl         #0x1820b4c
0x0000000001bcdec8: stp        s0, s1, [sp, #4]
0x0000000001bcdecc: str        s2, [sp, #0xc]
0x0000000001bcded0: ldr        x4, [x23, #0xd8]
0x0000000001bcded4: mov        x0, x22
0x0000000001bcded8: mov        x1, x20
0x0000000001bcdedc: mov        w2, #5
0x0000000001bcdee0: mov        x3, x25
0x0000000001bcdee4: mov        x5, x21
0x0000000001bcdee8: mov        x6, x24
0x0000000001bcdeec: bl         #0x17ee25c
0x0000000001bcdef0: str        s0, [sp]
0x0000000001bcdef4: stp        x27, x19, [sp, #0x30]
0x0000000001bcdef8: str        x26, [sp, #0x28]
0x0000000001bcdefc: add        x0, sp, #0x28
0x0000000001bcdf00: add        x1, sp, #0x38
0x0000000001bcdf04: add        x2, sp, #0x20
0x0000000001bcdf08: add        x3, sp, #0x18
0x0000000001bcdf0c: add        x4, sp, #0x10
0x0000000001bcdf10: add        x5, sp, #4
0x0000000001bcdf14: mov        x6, sp
0x0000000001bcdf18: bl         #0x1bcdf40
0x0000000001bcdf1c: mov        w0, #0
0x0000000001bcdf20: ldp        x29, x30, [sp, #0x90]
0x0000000001bcdf24: ldp        x20, x19, [sp, #0x80]
0x0000000001bcdf28: ldp        x22, x21, [sp, #0x70]
0x0000000001bcdf2c: ldp        x24, x23, [sp, #0x60]
0x0000000001bcdf30: ldp        x26, x25, [sp, #0x50]
0x0000000001bcdf34: ldp        x28, x27, [sp, #0x40]
0x0000000001bcdf38: add        sp, sp, #0xa0
0x0000000001bcdf3c: ret        
