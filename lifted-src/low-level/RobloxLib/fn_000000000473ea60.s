; instruction-faithful ARM64 fallback for RobloxLib::function_473ea60
0x000000000473ea60: stp        x26, x25, [sp, #-0x50]!
0x000000000473ea64: stp        x24, x23, [sp, #0x10]
0x000000000473ea68: stp        x22, x21, [sp, #0x20]
0x000000000473ea6c: stp        x20, x19, [sp, #0x30]
0x000000000473ea70: stp        x29, x30, [sp, #0x40]
0x000000000473ea74: add        x29, sp, #0x40
0x000000000473ea78: mov        x19, x0
0x000000000473ea7c: ldr        x22, [x0, #0x28]
0x000000000473ea80: ldr        w20, [x0, #0x30]
0x000000000473ea84: ldr        x8, [x0, #0x48]
0x000000000473ea88: ldr        x21, [x0, #0x38]
0x000000000473ea8c: sub        x26, x8, x21
0x000000000473ea90: cbz        x22, #0x473ea9c
0x000000000473ea94: lsr        x8, x22, #1
0x000000000473ea98: b          #0x473eaa0
0x000000000473ea9c: ldr        x8, [x19, #0x10]
0x000000000473eaa0: cmp        x8, x1
0x000000000473eaa4: csel       x8, x8, x1, hi
0x000000000473eaa8: ldr        x9, [x19, #0x20]
0x000000000473eaac: add        x10, x9, x22
0x000000000473eab0: add        x8, x10, x8
0x000000000473eab4: sub        x8, x8, #1
0x000000000473eab8: neg        x9, x9
0x000000000473eabc: and        x24, x8, x9
0x000000000473eac0: str        x24, [x19, #0x28]
0x000000000473eac4: ldr        x0, [x19]
0x000000000473eac8: cbz        x21, #0x473eaf8
0x000000000473eacc: mov        w25, w26
0x000000000473ead0: cbz        x0, #0x473eb10
0x000000000473ead4: ldr        x8, [x0]
0x000000000473ead8: ldr        x8, [x8, #0x20]
0x000000000473eadc: mov        x1, x21
0x000000000473eae0: mov        x2, x22
0x000000000473eae4: mov        x3, x24
0x000000000473eae8: mov        x4, x20
0x000000000473eaec: mov        x5, x25
0x000000000473eaf0: blr        x8
0x000000000473eaf4: b          #0x473eb58
0x000000000473eaf8: cbz        x0, #0x473eb50
0x000000000473eafc: ldr        x8, [x0]
0x000000000473eb00: ldr        x8, [x8, #0x10]
0x000000000473eb04: mov        x1, x24
0x000000000473eb08: blr        x8
0x000000000473eb0c: b          #0x473eb58
0x000000000473eb10: mov        x0, x24
0x000000000473eb14: bl         #0x47ea988
0x000000000473eb18: mov        x23, x0
0x000000000473eb1c: add        x8, x0, x24
0x000000000473eb20: sub        x0, x8, x20
0x000000000473eb24: add        x8, x21, x22
0x000000000473eb28: sub        x1, x8, x20
0x000000000473eb2c: mov        x2, x20
0x000000000473eb30: bl         #0x4b98ee4
0x000000000473eb34: mov        x0, x23
0x000000000473eb38: mov        x1, x21
0x000000000473eb3c: mov        x2, x25
0x000000000473eb40: bl         #0x4b98ee4
0x000000000473eb44: mov        x0, x21
0x000000000473eb48: bl         #0x47eaa08
0x000000000473eb4c: b          #0x473eb5c
0x000000000473eb50: mov        x0, x24
0x000000000473eb54: bl         #0x47ea988
0x000000000473eb58: mov        x23, x0
0x000000000473eb5c: ldr        x8, [x19, #0x28]
0x000000000473eb60: add        x8, x23, x8
0x000000000473eb64: sub        x8, x8, x20
0x000000000473eb68: stp        x23, x8, [x19, #0x38]
0x000000000473eb6c: add        x8, x23, w26, uxtw
0x000000000473eb70: str        x8, [x19, #0x48]
0x000000000473eb74: ldp        x29, x30, [sp, #0x40]
0x000000000473eb78: ldp        x20, x19, [sp, #0x30]
0x000000000473eb7c: ldp        x22, x21, [sp, #0x20]
0x000000000473eb80: ldp        x24, x23, [sp, #0x10]
0x000000000473eb84: ldp        x26, x25, [sp], #0x50
0x000000000473eb88: ret        
0x000000000473eb8c: stp        x26, x25, [sp, #-0x50]!
0x000000000473eb90: stp        x24, x23, [sp, #0x10]
0x000000000473eb94: stp        x22, x21, [sp, #0x20]
0x000000000473eb98: stp        x20, x19, [sp, #0x30]
0x000000000473eb9c: stp        x29, x30, [sp, #0x40]
0x000000000473eba0: add        x29, sp, #0x40
0x000000000473eba4: mov        x19, x5
0x000000000473eba8: mov        x20, x4
0x000000000473ebac: mov        x21, x3
0x000000000473ebb0: mov        x22, x2
0x000000000473ebb4: mov        x23, x1
0x000000000473ebb8: mov        x24, x0
0x000000000473ebbc: ldr        x8, [x0]
0x000000000473ebc0: ldr        x8, [x8, #0x10]
0x000000000473ebc4: mov        x1, x3
0x000000000473ebc8: blr        x8
0x000000000473ebcc: mov        x25, x0
0x000000000473ebd0: add        x8, x0, x21
0x000000000473ebd4: sub        x0, x8, x20
0x000000000473ebd8: add        x8, x23, x22
0x000000000473ebdc: sub        x1, x8, x20
0x000000000473ebe0: mov        x2, x20
0x000000000473ebe4: bl         #0x4b98ee4
0x000000000473ebe8: mov        x0, x25
0x000000000473ebec: mov        x1, x23
0x000000000473ebf0: mov        x2, x19
0x000000000473ebf4: bl         #0x4b98ee4
0x000000000473ebf8: ldr        x8, [x24]
0x000000000473ebfc: ldr        x8, [x8, #0x18]
0x000000000473ec00: mov        x0, x24
0x000000000473ec04: mov        x1, x23
0x000000000473ec08: mov        x2, x22
0x000000000473ec0c: blr        x8
0x000000000473ec10: mov        x0, x25
0x000000000473ec14: ldp        x29, x30, [sp, #0x40]
0x000000000473ec18: ldp        x20, x19, [sp, #0x30]
0x000000000473ec1c: ldp        x22, x21, [sp, #0x20]
0x000000000473ec20: ldp        x24, x23, [sp, #0x10]
0x000000000473ec24: ldp        x26, x25, [sp], #0x50
0x000000000473ec28: ret        
