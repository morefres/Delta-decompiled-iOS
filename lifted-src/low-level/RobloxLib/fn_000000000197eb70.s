; instruction-faithful ARM64 fallback for RobloxLib::function_197eb70
0x000000000197eb70: sub        sp, sp, #0xb0
0x000000000197eb74: stp        d9, d8, [sp, #0x50]
0x000000000197eb78: stp        x26, x25, [sp, #0x60]
0x000000000197eb7c: stp        x24, x23, [sp, #0x70]
0x000000000197eb80: stp        x22, x21, [sp, #0x80]
0x000000000197eb84: stp        x20, x19, [sp, #0x90]
0x000000000197eb88: stp        x29, x30, [sp, #0xa0]
0x000000000197eb8c: add        x29, sp, #0xa0
0x000000000197eb90: mov        x19, x7
0x000000000197eb94: mov        x20, x6
0x000000000197eb98: mov        x21, x5
0x000000000197eb9c: mov        x22, x4
0x000000000197eba0: mov        x23, x3
0x000000000197eba4: fmov       s8, s0
0x000000000197eba8: mov        x24, x1
0x000000000197ebac: mov        x25, x0
0x000000000197ebb0: str        xzr, [sp, #0x48]
0x000000000197ebb4: add        x0, sp, #0x30
0x000000000197ebb8: mov        x1, x2
0x000000000197ebbc: bl         #0x18bf0
0x000000000197ebc0: stp        xzr, xzr, [sp, #0x20]
0x000000000197ebc4: stp        xzr, xzr, [sp, #0x10]
0x000000000197ebc8: stp        w20, w19, [sp]
0x000000000197ebcc: add        x2, sp, #0x30
0x000000000197ebd0: add        x4, sp, #0x20
0x000000000197ebd4: add        x5, sp, #0x10
0x000000000197ebd8: mov        x0, x25
0x000000000197ebdc: mov        x1, x24
0x000000000197ebe0: fmov       s0, s8
0x000000000197ebe4: mov        x3, x23
0x000000000197ebe8: mov        x6, x22
0x000000000197ebec: mov        x7, x21
0x000000000197ebf0: bl         #0x197ec78
0x000000000197ebf4: ldr        x19, [sp, #0x28]
0x000000000197ebf8: cbz        x19, #0x197ec2c
0x000000000197ebfc: add        x8, x19, #8
0x000000000197ec00: ldaxr      x9, [x8]
0x000000000197ec04: sub        x10, x9, #1
0x000000000197ec08: stlxr      w11, x10, [x8]
0x000000000197ec0c: cbnz       w11, #0x197ec00
0x000000000197ec10: cbnz       x9, #0x197ec2c
0x000000000197ec14: ldr        x8, [x19]
0x000000000197ec18: ldr        x8, [x8, #0x10]
0x000000000197ec1c: mov        x0, x19
0x000000000197ec20: blr        x8
0x000000000197ec24: mov        x0, x19
0x000000000197ec28: bl         #0x4b9808c
0x000000000197ec2c: add        x0, sp, #0x30
0x000000000197ec30: bl         #0x18c70
0x000000000197ec34: ldp        x29, x30, [sp, #0xa0]
0x000000000197ec38: ldp        x20, x19, [sp, #0x90]
0x000000000197ec3c: ldp        x22, x21, [sp, #0x80]
0x000000000197ec40: ldp        x24, x23, [sp, #0x70]
0x000000000197ec44: ldp        x26, x25, [sp, #0x60]
0x000000000197ec48: ldp        d9, d8, [sp, #0x50]
0x000000000197ec4c: add        sp, sp, #0xb0
0x000000000197ec50: ret        
0x000000000197ec54: mov        x19, x0
0x000000000197ec58: add        x0, sp, #0x10
0x000000000197ec5c: bl         #0x1df28
0x000000000197ec60: add        x0, sp, #0x20
0x000000000197ec64: bl         #0x1df28
0x000000000197ec68: add        x0, sp, #0x30
0x000000000197ec6c: bl         #0x18c70
0x000000000197ec70: mov        x0, x19
0x000000000197ec74: bl         #0x4b97984
