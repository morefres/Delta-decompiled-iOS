; instruction-faithful ARM64 fallback for RobloxLib::function_326ead4
0x000000000326ead4: sub        sp, sp, #0xa0
0x000000000326ead8: stp        x20, x19, [sp, #0x80]
0x000000000326eadc: stp        x29, x30, [sp, #0x90]
0x000000000326eae0: add        x29, sp, #0x90
0x000000000326eae4: adrp       x8, #0x5ba4000
0x000000000326eae8: ldr        x8, [x8, #0x338]
0x000000000326eaec: ldr        x8, [x8]
0x000000000326eaf0: stur       x8, [x29, #-0x18]
0x000000000326eaf4: ldp        x8, x9, [x1]
0x000000000326eaf8: sub        x9, x9, x8
0x000000000326eafc: cmp        x9, #0x20
0x000000000326eb00: b.ne       #0x326eb9c
0x000000000326eb04: ldr        x19, [x0, #0x10]
0x000000000326eb08: ldr        x20, [x0]
0x000000000326eb0c: ldp        d0, d1, [x8]
0x000000000326eb10: fcvtzs     w1, d1
0x000000000326eb14: fcvt       s0, d0
0x000000000326eb18: ldp        d1, d2, [x8, #0x10]
0x000000000326eb1c: fcvt       s1, d1
0x000000000326eb20: fcvtzs     w2, d2
0x000000000326eb24: add        x0, sp, #0x18
0x000000000326eb28: bl         #0x41a0c54
0x000000000326eb2c: bl         #0x41a0ec0
0x000000000326eb30: add        x8, sp, #0x28
0x000000000326eb34: stp        x0, xzr, [sp, #0x28]
0x000000000326eb38: add        x0, x8, #8
0x000000000326eb3c: add        x1, sp, #0x18
0x000000000326eb40: bl         #0x176e98
0x000000000326eb44: ldr        x8, [x19]
0x000000000326eb48: ldr        x8, [x8, #0x98]
0x000000000326eb4c: add        x2, sp, #0x28
0x000000000326eb50: mov        x0, x19
0x000000000326eb54: mov        x1, x20
0x000000000326eb58: blr        x8
0x000000000326eb5c: ldr        x8, [sp, #0x30]
0x000000000326eb60: cbz        x8, #0x326eb74
0x000000000326eb64: ldr        x8, [x8, #0x10]
0x000000000326eb68: add        x9, sp, #0x28
0x000000000326eb6c: add        x0, x9, #0x10
0x000000000326eb70: blr        x8
0x000000000326eb74: ldur       x8, [x29, #-0x18]
0x000000000326eb78: adrp       x9, #0x5ba4000
0x000000000326eb7c: ldr        x9, [x9, #0x338]
0x000000000326eb80: ldr        x9, [x9]
0x000000000326eb84: cmp        x9, x8
0x000000000326eb88: b.ne       #0x326ebec
0x000000000326eb8c: ldp        x29, x30, [sp, #0x90]
0x000000000326eb90: ldp        x20, x19, [sp, #0x80]
0x000000000326eb94: add        sp, sp, #0xa0
0x000000000326eb98: ret        
0x000000000326eb9c: ldr        x8, [x0]
0x000000000326eba0: ldr        x8, [x8, #0x68]
0x000000000326eba4: ldrsb      w9, [x8, #0x17]
0x000000000326eba8: tbz        w9, #0x1f, #0x326ebb0
0x000000000326ebac: ldr        x8, [x8]
0x000000000326ebb0: ldr        x10, [x0, #0x10]
0x000000000326ebb4: ldr        x9, [x10, #8]
0x000000000326ebb8: ldrsb      w11, [x9, #0x17]
0x000000000326ebbc: tbz        w11, #0x1f, #0x326ebc4
0x000000000326ebc0: ldr        x9, [x9]
0x000000000326ebc4: ldr        x10, [x10, #0x70]
0x000000000326ebc8: ldr        x10, [x10, #8]
0x000000000326ebcc: ldrsb      w11, [x10, #0x17]
0x000000000326ebd0: tbz        w11, #0x1f, #0x326ebd8
0x000000000326ebd4: ldr        x10, [x10]
0x000000000326ebd8: stp        x9, x10, [sp, #8]
0x000000000326ebdc: str        x8, [sp]
0x000000000326ebe0: adrp       x0, #0x5458000
0x000000000326ebe4: add        x0, x0, #0x92e
0x000000000326ebe8: bl         #0x47ee168
0x000000000326ebec: bl         #0x4b98620
0x000000000326ebf0: b          #0x326ec38
0x000000000326ebf4: mov        x19, x0
0x000000000326ebf8: ldr        x8, [sp, #0x30]
0x000000000326ebfc: cbz        x8, #0x326ec4c
0x000000000326ec00: ldr        x8, [x8, #0x10]
0x000000000326ec04: add        x9, sp, #0x28
0x000000000326ec08: add        x0, x9, #0x10
0x000000000326ec0c: blr        x8
0x000000000326ec10: b          #0x326ec4c
0x000000000326ec14: b          #0x326ec38
0x000000000326ec18: mov        x19, x0
0x000000000326ec1c: ldr        x8, [sp, #0x30]
0x000000000326ec20: cbz        x8, #0x326ec4c
0x000000000326ec24: ldr        x8, [x8, #0x10]
0x000000000326ec28: add        x9, sp, #0x28
0x000000000326ec2c: add        x0, x9, #0x10
0x000000000326ec30: blr        x8
0x000000000326ec34: b          #0x326ec4c
0x000000000326ec38: mov        x19, x0
0x000000000326ec3c: cbz        w1, #0x326ec4c
0x000000000326ec40: mov        x0, x19
0x000000000326ec44: bl         #0x18bd8
0x000000000326ec48: mov        x19, x0
0x000000000326ec4c: mov        x0, x19
0x000000000326ec50: bl         #0x4b97984
