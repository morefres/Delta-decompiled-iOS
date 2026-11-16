; instruction-faithful ARM64 fallback for RobloxLib::function_3d9eb4c
0x0000000003d9eb4c: sub        sp, sp, #0x50
0x0000000003d9eb50: stp        x24, x23, [sp, #0x10]
0x0000000003d9eb54: stp        x22, x21, [sp, #0x20]
0x0000000003d9eb58: stp        x20, x19, [sp, #0x30]
0x0000000003d9eb5c: stp        x29, x30, [sp, #0x40]
0x0000000003d9eb60: add        x29, sp, #0x40
0x0000000003d9eb64: mov        x19, x4
0x0000000003d9eb68: mov        x23, x3
0x0000000003d9eb6c: mov        x22, x2
0x0000000003d9eb70: mov        x21, x1
0x0000000003d9eb74: mov        x24, x0
0x0000000003d9eb78: ldr        x1, [x1]
0x0000000003d9eb7c: add        x20, x0, #8
0x0000000003d9eb80: ldp        x8, x9, [x3]
0x0000000003d9eb84: cmp        x8, #8
0x0000000003d9eb88: ccmp       x9, #2, #2, lo
0x0000000003d9eb8c: cset       w9, lo
0x0000000003d9eb90: cmp        x1, x20
0x0000000003d9eb94: b.eq       #0x3d9ebd4
0x0000000003d9eb98: cbz        w9, #0x3d9ebe8
0x0000000003d9eb9c: cbz        x1, #0x3d9ec68
0x0000000003d9eba0: mov        x0, x20
0x0000000003d9eba4: mov        w2, #7
0x0000000003d9eba8: blr        x19
0x0000000003d9ebac: ldr        x0, [x24, #0x10]
0x0000000003d9ebb0: stp        xzr, xzr, [sp]
0x0000000003d9ebb4: ldr        x8, [x0]
0x0000000003d9ebb8: ldr        x8, [x8, #0x38]
0x0000000003d9ebbc: mov        x3, sp
0x0000000003d9ebc0: mov        x1, x21
0x0000000003d9ebc4: mov        x2, x22
0x0000000003d9ebc8: mov        x4, x19
0x0000000003d9ebcc: blr        x8
0x0000000003d9ebd0: b          #0x3d9ec6c
0x0000000003d9ebd4: cmp        x8, #0
0x0000000003d9ebd8: csinc      w8, w9, wzr, ne
0x0000000003d9ebdc: tbz        w8, #0, #0x3d9ec1c
0x0000000003d9ebe0: mov        w0, #0
0x0000000003d9ebe4: b          #0x3d9ec70
0x0000000003d9ebe8: ldr        x0, [x24, #0x10]
0x0000000003d9ebec: ldr        x8, [x0]
0x0000000003d9ebf0: ldr        x5, [x8, #0x38]
0x0000000003d9ebf4: mov        x1, x21
0x0000000003d9ebf8: mov        x2, x22
0x0000000003d9ebfc: mov        x3, x23
0x0000000003d9ec00: mov        x4, x19
0x0000000003d9ec04: ldp        x29, x30, [sp, #0x40]
0x0000000003d9ec08: ldp        x20, x19, [sp, #0x30]
0x0000000003d9ec0c: ldp        x22, x21, [sp, #0x20]
0x0000000003d9ec10: ldp        x24, x23, [sp, #0x10]
0x0000000003d9ec14: add        sp, sp, #0x50
0x0000000003d9ec18: br         x5
0x0000000003d9ec1c: ldr        x0, [x24, #0x10]
0x0000000003d9ec20: stp        xzr, xzr, [sp]
0x0000000003d9ec24: ldr        x8, [x0]
0x0000000003d9ec28: ldr        x8, [x8, #0x38]
0x0000000003d9ec2c: mov        x2, sp
0x0000000003d9ec30: mov        x1, x21
0x0000000003d9ec34: mov        x3, x23
0x0000000003d9ec38: mov        x4, x19
0x0000000003d9ec3c: blr        x8
0x0000000003d9ec40: cbnz       w0, #0x3d9ec70
0x0000000003d9ec44: ldr        x0, [x21]
0x0000000003d9ec48: cbz        x0, #0x3d9ec70
0x0000000003d9ec4c: ldr        x8, [x23]
0x0000000003d9ec50: ldr        x9, [x22]
0x0000000003d9ec54: cmp        x8, x9
0x0000000003d9ec58: csel       x2, x8, x9, lo
0x0000000003d9ec5c: mov        x1, x20
0x0000000003d9ec60: blr        x19
0x0000000003d9ec64: b          #0x3d9ebe0
0x0000000003d9ec68: mov        w0, #0
0x0000000003d9ec6c: str        x20, [x21]
0x0000000003d9ec70: ldp        x29, x30, [sp, #0x40]
0x0000000003d9ec74: ldp        x20, x19, [sp, #0x30]
0x0000000003d9ec78: ldp        x22, x21, [sp, #0x20]
0x0000000003d9ec7c: ldp        x24, x23, [sp, #0x10]
0x0000000003d9ec80: add        sp, sp, #0x50
0x0000000003d9ec84: ret        
