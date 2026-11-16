; instruction-faithful ARM64 fallback for RobloxLib::function_1c6eab8
0x0000000001c6eab8: sub        sp, sp, #0xa0
0x0000000001c6eabc: stp        x24, x23, [sp, #0x60]
0x0000000001c6eac0: stp        x22, x21, [sp, #0x70]
0x0000000001c6eac4: stp        x20, x19, [sp, #0x80]
0x0000000001c6eac8: stp        x29, x30, [sp, #0x90]
0x0000000001c6eacc: add        x29, sp, #0x90
0x0000000001c6ead0: mov        x19, x2
0x0000000001c6ead4: mov        x21, x1
0x0000000001c6ead8: mov        x20, x0
0x0000000001c6eadc: adrp       x8, #0x5ba4000
0x0000000001c6eae0: ldr        x8, [x8, #0x338]
0x0000000001c6eae4: ldr        x8, [x8]
0x0000000001c6eae8: stur       x8, [x29, #-0x38]
0x0000000001c6eaec: bl         #0x440f850
0x0000000001c6eaf0: mov        x1, x0
0x0000000001c6eaf4: add        x0, x20, #0x70
0x0000000001c6eaf8: mov        x2, #0
0x0000000001c6eafc: bl         #0x440e7cc
0x0000000001c6eb00: mov        x0, x21
0x0000000001c6eb04: bl         #0x4757498
0x0000000001c6eb08: mov        x21, x0
0x0000000001c6eb0c: bl         #0x23ce03c
0x0000000001c6eb10: mov        x22, x0
0x0000000001c6eb14: ldr        x23, [x20, #0xb8]
0x0000000001c6eb18: add        x24, sp, #8
0x0000000001c6eb1c: cbz        x23, #0x1c6eb38
0x0000000001c6eb20: bl         #0x23ce03c
0x0000000001c6eb24: stp        x0, xzr, [sp, #8]
0x0000000001c6eb28: add        x0, x24, #8
0x0000000001c6eb2c: mov        x1, x23
0x0000000001c6eb30: bl         #0x1c6d074
0x0000000001c6eb34: b          #0x1c6eb58
0x0000000001c6eb38: bl         #0x440f418
0x0000000001c6eb3c: str        x0, [sp, #8]
0x0000000001c6eb40: movi       v0.16b, #0
0x0000000001c6eb44: stur       q0, [x24, #8]
0x0000000001c6eb48: stur       q0, [x24, #0x18]
0x0000000001c6eb4c: stur       q0, [x24, #0x28]
0x0000000001c6eb50: stur       q0, [x24, #0x38]
0x0000000001c6eb54: stur       xzr, [x24, #0x48]
0x0000000001c6eb58: add        x0, x20, #0x70
0x0000000001c6eb5c: add        x3, sp, #8
0x0000000001c6eb60: mov        x1, x21
0x0000000001c6eb64: mov        x2, x22
0x0000000001c6eb68: mov        x4, #0
0x0000000001c6eb6c: bl         #0x440e748
0x0000000001c6eb70: ldr        x8, [sp, #0x10]
0x0000000001c6eb74: cbz        x8, #0x1c6eb88
0x0000000001c6eb78: ldr        x8, [x8, #0x10]
0x0000000001c6eb7c: add        x9, sp, #8
0x0000000001c6eb80: add        x0, x9, #0x10
0x0000000001c6eb84: blr        x8
0x0000000001c6eb88: add        x0, x20, #0x70
0x0000000001c6eb8c: mov        x1, x19
0x0000000001c6eb90: bl         #0x440e8cc
0x0000000001c6eb94: ldur       x8, [x29, #-0x38]
0x0000000001c6eb98: adrp       x9, #0x5ba4000
0x0000000001c6eb9c: ldr        x9, [x9, #0x338]
0x0000000001c6eba0: ldr        x9, [x9]
0x0000000001c6eba4: cmp        x9, x8
0x0000000001c6eba8: b.ne       #0x1c6ebc4
0x0000000001c6ebac: ldp        x29, x30, [sp, #0x90]
0x0000000001c6ebb0: ldp        x20, x19, [sp, #0x80]
0x0000000001c6ebb4: ldp        x22, x21, [sp, #0x70]
0x0000000001c6ebb8: ldp        x24, x23, [sp, #0x60]
0x0000000001c6ebbc: add        sp, sp, #0xa0
0x0000000001c6ebc0: ret        
0x0000000001c6ebc4: bl         #0x4b98620
0x0000000001c6ebc8: b          #0x1c6ec18
0x0000000001c6ebcc: mov        x19, x0
0x0000000001c6ebd0: ldr        x8, [sp, #0x10]
0x0000000001c6ebd4: cbz        x8, #0x1c6ec20
0x0000000001c6ebd8: ldr        x8, [x8, #0x10]
0x0000000001c6ebdc: add        x9, sp, #8
0x0000000001c6ebe0: add        x0, x9, #0x10
0x0000000001c6ebe4: blr        x8
0x0000000001c6ebe8: b          #0x1c6ec20
0x0000000001c6ebec: b          #0x1c6ec18
0x0000000001c6ebf0: mov        x19, x0
0x0000000001c6ebf4: b          #0x1c6ec20
0x0000000001c6ebf8: mov        x19, x0
0x0000000001c6ebfc: ldr        x8, [sp, #0x10]
0x0000000001c6ec00: cbz        x8, #0x1c6ec20
0x0000000001c6ec04: ldr        x8, [x8, #0x10]
0x0000000001c6ec08: add        x9, sp, #8
0x0000000001c6ec0c: add        x0, x9, #0x10
0x0000000001c6ec10: blr        x8
0x0000000001c6ec14: b          #0x1c6ec20
0x0000000001c6ec18: mov        x19, x0
0x0000000001c6ec1c: cbnz       w1, #0x1c6ec28
0x0000000001c6ec20: mov        x0, x19
0x0000000001c6ec24: bl         #0x4b97984
0x0000000001c6ec28: mov        x0, x19
0x0000000001c6ec2c: bl         #0x18bd8
