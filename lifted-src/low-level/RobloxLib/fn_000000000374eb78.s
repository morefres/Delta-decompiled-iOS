; instruction-faithful ARM64 fallback for RobloxLib::function_374eb78
0x000000000374eb78: sub        sp, sp, #0x90
0x000000000374eb7c: stp        x26, x25, [sp, #0x40]
0x000000000374eb80: stp        x24, x23, [sp, #0x50]
0x000000000374eb84: stp        x22, x21, [sp, #0x60]
0x000000000374eb88: stp        x20, x19, [sp, #0x70]
0x000000000374eb8c: stp        x29, x30, [sp, #0x80]
0x000000000374eb90: add        x29, sp, #0x80
0x000000000374eb94: mov        x20, x4
0x000000000374eb98: mov        x19, x3
0x000000000374eb9c: mov        x21, x2
0x000000000374eba0: mov        x25, x1
0x000000000374eba4: mov        x24, x0
0x000000000374eba8: stp        xzr, xzr, [sp, #0x30]
0x000000000374ebac: subs       x23, x1, x2
0x000000000374ebb0: b.ls       #0x374ec04
0x000000000374ebb4: add        x22, x24, x21
0x000000000374ebb8: mov        x0, x22
0x000000000374ebbc: mov        w1, #0xa
0x000000000374ebc0: mov        x2, x23
0x000000000374ebc4: bl         #0x4b98ecc
0x000000000374ebc8: cbz        x0, #0x374ec04
0x000000000374ebcc: sub        x8, x0, x24
0x000000000374ebd0: cmn        x8, #1
0x000000000374ebd4: b.eq       #0x374ec04
0x000000000374ebd8: cbz        x8, #0x374ebf4
0x000000000374ebdc: sub        x9, x8, #1
0x000000000374ebe0: cmp        x25, x9
0x000000000374ebe4: b.ls       #0x374ecb4
0x000000000374ebe8: ldrb       w10, [x24, x9]
0x000000000374ebec: cmp        w10, #0xd
0x000000000374ebf0: csel       x8, x9, x8, eq
0x000000000374ebf4: sub        x8, x8, x21
0x000000000374ebf8: cmp        x23, x8
0x000000000374ebfc: csel       x8, x23, x8, lo
0x000000000374ec00: b          #0x374ec10
0x000000000374ec04: subs       x8, x25, x21
0x000000000374ec08: b.lo       #0x374eca8
0x000000000374ec0c: add        x22, x24, x21
0x000000000374ec10: stp        x22, x8, [sp, #0x30]
0x000000000374ec14: bl         #0x2e0c32c
0x000000000374ec18: tbnz       w0, #0, #0x374ec54
0x000000000374ec1c: adrp       x8, #0x548f000
0x000000000374ec20: add        x8, x8, #0xb17
0x000000000374ec24: stp        x8, x19, [sp, #0x20]
0x000000000374ec28: add        x8, sp, #0x30
0x000000000374ec2c: adrp       x9, #0x548f000
0x000000000374ec30: add        x9, x9, #0xb04
0x000000000374ec34: stp        x9, x8, [sp, #0x10]
0x000000000374ec38: adrp       x8, #0x548f000
0x000000000374ec3c: add        x8, x8, #0x9e
0x000000000374ec40: mov        w9, #0x823
0x000000000374ec44: stp        x8, x9, [sp]
0x000000000374ec48: adrp       x0, #0x4f88000
0x000000000374ec4c: add        x0, x0, #0xac1
0x000000000374ec50: bl         #0x37707cc
0x000000000374ec54: cbz        x20, #0x374ec8c
0x000000000374ec58: ldp        x1, x2, [sp, #0x30]
0x000000000374ec5c: mov        x0, x20
0x000000000374ec60: bl         #0x4b97ccc
0x000000000374ec64: ldrsb      w8, [x20, #0x2f]
0x000000000374ec68: tbz        w8, #0x1f, #0x374ec74
0x000000000374ec6c: ldur       x0, [x20, #0x18]
0x000000000374ec70: bl         #0x47e93a8
0x000000000374ec74: ldr        q0, [x19]
0x000000000374ec78: ldr        x8, [x19, #0x10]
0x000000000374ec7c: stur       x8, [x20, #0x28]
0x000000000374ec80: stur       q0, [x20, #0x18]
0x000000000374ec84: strb       wzr, [x19, #0x17]
0x000000000374ec88: strb       wzr, [x19]
0x000000000374ec8c: ldp        x29, x30, [sp, #0x80]
0x000000000374ec90: ldp        x20, x19, [sp, #0x70]
0x000000000374ec94: ldp        x22, x21, [sp, #0x60]
0x000000000374ec98: ldp        x24, x23, [sp, #0x50]
0x000000000374ec9c: ldp        x26, x25, [sp, #0x40]
0x000000000374eca0: add        sp, sp, #0x90
0x000000000374eca4: ret        
0x000000000374eca8: adrp       x0, #0x5274000
0x000000000374ecac: add        x0, x0, #0x42c
0x000000000374ecb0: bl         #0x21a0f8
0x000000000374ecb4: adrp       x0, #0x548f000
0x000000000374ecb8: add        x0, x0, #0xb23
0x000000000374ecbc: bl         #0x21a0f8
