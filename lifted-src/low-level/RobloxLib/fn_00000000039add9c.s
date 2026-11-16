; instruction-faithful ARM64 fallback for RobloxLib::function_39add9c
0x00000000039add9c: sub        sp, sp, #0xf0
0x00000000039adda0: stp        x22, x21, [sp, #0xc0]
0x00000000039adda4: stp        x20, x19, [sp, #0xd0]
0x00000000039adda8: stp        x29, x30, [sp, #0xe0]
0x00000000039addac: add        x29, sp, #0xe0
0x00000000039addb0: mov        x19, x1
0x00000000039addb4: mov        x21, x0
0x00000000039addb8: ldr        x20, [x0]
0x00000000039addbc: mov        x0, x2
0x00000000039addc0: bl         #0x20e9e4
0x00000000039addc4: cbz        x0, #0x39ade74
0x00000000039addc8: ldr        x0, [x0, #0x28]
0x00000000039addcc: bl         #0x620c68
0x00000000039addd0: mov        x1, x0
0x00000000039addd4: add        x0, sp, #0x48
0x00000000039addd8: bl         #0x39ae4ac
0x00000000039adddc: add        x8, sp, #0x30
0x00000000039adde0: add        x0, sp, #0x48
0x00000000039adde4: bl         #0x39a4cfc
0x00000000039adde8: add        x8, sp, #8
0x00000000039addec: add        x0, sp, #0x48
0x00000000039addf0: bl         #0x39a4e50
0x00000000039addf4: add        x2, sp, #0x30
0x00000000039addf8: add        x3, x21, #8
0x00000000039addfc: add        x4, sp, #8
0x00000000039ade00: mov        x0, x20
0x00000000039ade04: mov        x1, x19
0x00000000039ade08: bl         #0x39adfec
0x00000000039ade0c: add        x0, sp, #8
0x00000000039ade10: bl         #0x156b88
0x00000000039ade14: ldrsb      w8, [sp, #0x47]
0x00000000039ade18: tbz        w8, #0x1f, #0x39ade24
0x00000000039ade1c: ldr        x0, [sp, #0x30]
0x00000000039ade20: bl         #0x47e93a8
0x00000000039ade24: add        x8, sp, #0x48
0x00000000039ade28: add        x0, x8, #0x50
0x00000000039ade2c: bl         #0x156b88
0x00000000039ade30: ldrsb      w8, [sp, #0x8f]
0x00000000039ade34: tbz        w8, #0x1f, #0x39ade40
0x00000000039ade38: ldr        x0, [sp, #0x78]
0x00000000039ade3c: bl         #0x47e93a8
0x00000000039ade40: ldrsb      w8, [sp, #0x77]
0x00000000039ade44: tbz        w8, #0x1f, #0x39ade50
0x00000000039ade48: ldr        x0, [sp, #0x60]
0x00000000039ade4c: bl         #0x47e93a8
0x00000000039ade50: ldrsb      w8, [sp, #0x5f]
0x00000000039ade54: tbz        w8, #0x1f, #0x39ade60
0x00000000039ade58: ldr        x0, [sp, #0x48]
0x00000000039ade5c: bl         #0x47e93a8
0x00000000039ade60: ldp        x29, x30, [sp, #0xe0]
0x00000000039ade64: ldp        x20, x19, [sp, #0xd0]
0x00000000039ade68: ldp        x22, x21, [sp, #0xc0]
0x00000000039ade6c: add        sp, sp, #0xf0
0x00000000039ade70: ret        
0x00000000039ade74: adrp       x2, #0x648b000
0x00000000039ade78: add        x2, x2, #0x640
0x00000000039ade7c: add        x3, x21, #8
0x00000000039ade80: mov        x0, x20
0x00000000039ade84: mov        x1, x19
0x00000000039ade88: ldp        x29, x30, [sp, #0xe0]
0x00000000039ade8c: ldp        x20, x19, [sp, #0xd0]
0x00000000039ade90: ldp        x22, x21, [sp, #0xc0]
0x00000000039ade94: add        sp, sp, #0xf0
0x00000000039ade98: b          #0x39a76a8
0x00000000039ade9c: mov        x19, x0
0x00000000039adea0: add        x0, sp, #8
0x00000000039adea4: bl         #0x156b88
0x00000000039adea8: b          #0x39adeb0
0x00000000039adeac: mov        x19, x0
0x00000000039adeb0: ldrsb      w8, [sp, #0x47]
0x00000000039adeb4: tbz        w8, #0x1f, #0x39adec8
0x00000000039adeb8: ldr        x0, [sp, #0x30]
0x00000000039adebc: bl         #0x47e93a8
0x00000000039adec0: b          #0x39adec8
0x00000000039adec4: mov        x19, x0
0x00000000039adec8: add        x0, sp, #0x48
0x00000000039adecc: bl         #0x39a81dc
0x00000000039aded0: mov        x0, x19
0x00000000039aded4: bl         #0x4b97984
