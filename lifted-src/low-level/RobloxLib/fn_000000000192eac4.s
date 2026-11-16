; instruction-faithful ARM64 fallback for RobloxLib::function_192eac4
0x000000000192eac4: sub        sp, sp, #0xa0
0x000000000192eac8: stp        x24, x23, [sp, #0x60]
0x000000000192eacc: stp        x22, x21, [sp, #0x70]
0x000000000192ead0: stp        x20, x19, [sp, #0x80]
0x000000000192ead4: stp        x29, x30, [sp, #0x90]
0x000000000192ead8: add        x29, sp, #0x90
0x000000000192eadc: mov        x19, x2
0x000000000192eae0: mov        x21, x1
0x000000000192eae4: mov        x20, x0
0x000000000192eae8: adrp       x8, #0x5ba4000
0x000000000192eaec: ldr        x8, [x8, #0x338]
0x000000000192eaf0: ldr        x8, [x8]
0x000000000192eaf4: stur       x8, [x29, #-0x38]
0x000000000192eaf8: bl         #0x440f418
0x000000000192eafc: mov        x1, x0
0x000000000192eb00: add        x0, x20, #0x70
0x000000000192eb04: mov        x2, #0
0x000000000192eb08: bl         #0x440e7cc
0x000000000192eb0c: mov        x0, x21
0x000000000192eb10: bl         #0x4757498
0x000000000192eb14: mov        x21, x0
0x000000000192eb18: bl         #0x19261d4
0x000000000192eb1c: mov        x22, x0
0x000000000192eb20: ldr        x23, [x20, #0xb8]
0x000000000192eb24: add        x24, sp, #8
0x000000000192eb28: cbz        x23, #0x192eb44
0x000000000192eb2c: bl         #0x19261d4
0x000000000192eb30: stp        x0, xzr, [sp, #8]
0x000000000192eb34: add        x0, x24, #8
0x000000000192eb38: mov        x1, x23
0x000000000192eb3c: bl         #0x192e00c
0x000000000192eb40: b          #0x192eb64
0x000000000192eb44: bl         #0x440f418
0x000000000192eb48: str        x0, [sp, #8]
0x000000000192eb4c: movi       v0.16b, #0
0x000000000192eb50: stur       q0, [x24, #8]
0x000000000192eb54: stur       q0, [x24, #0x18]
0x000000000192eb58: stur       q0, [x24, #0x28]
0x000000000192eb5c: stur       q0, [x24, #0x38]
0x000000000192eb60: stur       xzr, [x24, #0x48]
0x000000000192eb64: add        x0, x20, #0x70
0x000000000192eb68: add        x3, sp, #8
0x000000000192eb6c: mov        x1, x21
0x000000000192eb70: mov        x2, x22
0x000000000192eb74: mov        x4, #0
0x000000000192eb78: bl         #0x440e748
0x000000000192eb7c: ldr        x8, [sp, #0x10]
0x000000000192eb80: cbz        x8, #0x192eb94
0x000000000192eb84: ldr        x8, [x8, #0x10]
0x000000000192eb88: add        x9, sp, #8
0x000000000192eb8c: add        x0, x9, #0x10
0x000000000192eb90: blr        x8
0x000000000192eb94: add        x0, x20, #0x70
0x000000000192eb98: mov        x1, x19
0x000000000192eb9c: bl         #0x440e8cc
0x000000000192eba0: ldur       x8, [x29, #-0x38]
0x000000000192eba4: adrp       x9, #0x5ba4000
0x000000000192eba8: ldr        x9, [x9, #0x338]
0x000000000192ebac: ldr        x9, [x9]
0x000000000192ebb0: cmp        x9, x8
0x000000000192ebb4: b.ne       #0x192ebd0
0x000000000192ebb8: ldp        x29, x30, [sp, #0x90]
0x000000000192ebbc: ldp        x20, x19, [sp, #0x80]
0x000000000192ebc0: ldp        x22, x21, [sp, #0x70]
0x000000000192ebc4: ldp        x24, x23, [sp, #0x60]
0x000000000192ebc8: add        sp, sp, #0xa0
0x000000000192ebcc: ret        
0x000000000192ebd0: bl         #0x4b98620
0x000000000192ebd4: b          #0x192ec24
0x000000000192ebd8: mov        x19, x0
0x000000000192ebdc: ldr        x8, [sp, #0x10]
0x000000000192ebe0: cbz        x8, #0x192ec2c
0x000000000192ebe4: ldr        x8, [x8, #0x10]
0x000000000192ebe8: add        x9, sp, #8
0x000000000192ebec: add        x0, x9, #0x10
0x000000000192ebf0: blr        x8
0x000000000192ebf4: b          #0x192ec2c
0x000000000192ebf8: b          #0x192ec24
0x000000000192ebfc: mov        x19, x0
0x000000000192ec00: b          #0x192ec2c
0x000000000192ec04: mov        x19, x0
0x000000000192ec08: ldr        x8, [sp, #0x10]
0x000000000192ec0c: cbz        x8, #0x192ec2c
0x000000000192ec10: ldr        x8, [x8, #0x10]
0x000000000192ec14: add        x9, sp, #8
0x000000000192ec18: add        x0, x9, #0x10
0x000000000192ec1c: blr        x8
0x000000000192ec20: b          #0x192ec2c
0x000000000192ec24: mov        x19, x0
0x000000000192ec28: cbnz       w1, #0x192ec34
0x000000000192ec2c: mov        x0, x19
0x000000000192ec30: bl         #0x4b97984
0x000000000192ec34: mov        x0, x19
0x000000000192ec38: bl         #0x18bd8
