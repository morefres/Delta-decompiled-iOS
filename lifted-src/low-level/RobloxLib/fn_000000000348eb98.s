; instruction-faithful ARM64 fallback for RobloxLib::function_348eb98
0x000000000348eb98: sub        sp, sp, #0x60
0x000000000348eb9c: stp        x24, x23, [sp, #0x20]
0x000000000348eba0: stp        x22, x21, [sp, #0x30]
0x000000000348eba4: stp        x20, x19, [sp, #0x40]
0x000000000348eba8: stp        x29, x30, [sp, #0x50]
0x000000000348ebac: add        x29, sp, #0x50
0x000000000348ebb0: mov        x20, x1
0x000000000348ebb4: mov        x19, x0
0x000000000348ebb8: ldr        x0, [x0]
0x000000000348ebbc: ldr        w1, [x19, #0x18]
0x000000000348ebc0: cmp        w1, #0
0x000000000348ebc4: mov        w8, #0x15
0x000000000348ebc8: strb       wzr, [sp, #0x1c]
0x000000000348ebcc: csel       w8, w1, w8, ge
0x000000000348ebd0: str        x0, [sp, #0x10]
0x000000000348ebd4: str        w8, [sp, #0x18]
0x000000000348ebd8: cbz        x0, #0x348eca8
0x000000000348ebdc: cbz        x20, #0x348ecb0
0x000000000348ebe0: tbnz       w1, #0x1f, #0x348ebf4
0x000000000348ebe4: cbz        w2, #0x348ebf4
0x000000000348ebe8: bl         #0x34b2034
0x000000000348ebec: mov        w8, #1
0x000000000348ebf0: strb       w8, [sp, #0x1c]
0x000000000348ebf4: mov        x23, x19
0x000000000348ebf8: ldr        x21, [x23, #0x30]!
0x000000000348ebfc: cmp        x21, x23
0x000000000348ec00: b.ne       #0x348ec10
0x000000000348ec04: ldr        x8, [x19, #0x38]
0x000000000348ec08: cmp        x8, x23
0x000000000348ec0c: b.eq       #0x348ecd8
0x000000000348ec10: ldp        x8, x9, [x21]
0x000000000348ec14: str        x8, [x9]
0x000000000348ec18: str        x9, [x8, #8]
0x000000000348ec1c: add        x8, x19, #0x48
0x000000000348ec20: str        x21, [x21, #8]
0x000000000348ec24: ldr        x9, [x19, #0x50]
0x000000000348ec28: stp        x8, x9, [x21]
0x000000000348ec2c: str        x21, [x19, #0x50]
0x000000000348ec30: ldr        x8, [x21, #8]
0x000000000348ec34: str        x21, [x8]
0x000000000348ec38: add        x3, sp, #8
0x000000000348ec3c: add        x4, sp, #4
0x000000000348ec40: mov        x0, x19
0x000000000348ec44: mov        x1, #0
0x000000000348ec48: mov        x2, x21
0x000000000348ec4c: bl         #0x348ed10
0x000000000348ec50: mov        x22, x0
0x000000000348ec54: cbnz       w0, #0x348ecb4
0x000000000348ec58: ldr        x8, [sp, #8]
0x000000000348ec5c: ldr        x8, [x8, #0x30]
0x000000000348ec60: ldrsw      x9, [sp, #4]
0x000000000348ec64: ldr        x8, [x8, x9, lsl #3]
0x000000000348ec68: str        x8, [x20]
0x000000000348ec6c: cbz        x8, #0x348ecf0
0x000000000348ec70: str        x8, [x21, #0x10]
0x000000000348ec74: ldr        x0, [x20]
0x000000000348ec78: ldr        x1, [x19]
0x000000000348ec7c: fmov       s0, #1.00000000
0x000000000348ec80: bl         #0x345b594
0x000000000348ec84: mov        w22, #0
0x000000000348ec88: ldr        x8, [sp, #8]
0x000000000348ec8c: ldr        w9, [x8, #0x24]
0x000000000348ec90: add        w9, w9, #1
0x000000000348ec94: str        w9, [x8, #0x24]
0x000000000348ec98: ldr        w8, [x19, #0x14]
0x000000000348ec9c: add        w8, w8, #1
0x000000000348eca0: str        w8, [x19, #0x14]
0x000000000348eca4: b          #0x348ecb4
0x000000000348eca8: mov        w22, #0x43
0x000000000348ecac: b          #0x348ecb4
0x000000000348ecb0: mov        w22, #0x1f
0x000000000348ecb4: add        x0, sp, #0x10
0x000000000348ecb8: bl         #0x3437458
0x000000000348ecbc: mov        x0, x22
0x000000000348ecc0: ldp        x29, x30, [sp, #0x50]
0x000000000348ecc4: ldp        x20, x19, [sp, #0x40]
0x000000000348ecc8: ldp        x22, x21, [sp, #0x30]
0x000000000348eccc: ldp        x24, x23, [sp, #0x20]
0x000000000348ecd0: add        sp, sp, #0x60
0x000000000348ecd4: ret        
0x000000000348ecd8: mov        x0, x19
0x000000000348ecdc: bl         #0x348e8b8
0x000000000348ece0: mov        x22, x0
0x000000000348ece4: cbnz       w0, #0x348ecb4
0x000000000348ece8: ldr        x21, [x23]
0x000000000348ecec: b          #0x348ec10
0x000000000348ecf0: mov        w22, #0x26
0x000000000348ecf4: b          #0x348ecb4
0x000000000348ecf8: b          #0x348ecfc
0x000000000348ecfc: mov        x19, x0
0x000000000348ed00: add        x0, sp, #0x10
0x000000000348ed04: bl         #0x3437458
0x000000000348ed08: mov        x0, x19
0x000000000348ed0c: bl         #0x4b97984
