; instruction-faithful ARM64 fallback for RobloxLib::function_1c8eac4
0x0000000001c8eac4: sub        sp, sp, #0x70
0x0000000001c8eac8: stp        x24, x23, [sp, #0x30]
0x0000000001c8eacc: stp        x22, x21, [sp, #0x40]
0x0000000001c8ead0: stp        x20, x19, [sp, #0x50]
0x0000000001c8ead4: stp        x29, x30, [sp, #0x60]
0x0000000001c8ead8: add        x29, sp, #0x60
0x0000000001c8eadc: mov        x21, x2
0x0000000001c8eae0: mov        x20, x1
0x0000000001c8eae4: mov        x19, x0
0x0000000001c8eae8: cbz        x2, #0x1c8eb0c
0x0000000001c8eaec: ldr        x22, [x21, #0x18]
0x0000000001c8eaf0: bl         #0x1d95104
0x0000000001c8eaf4: ldrh       w8, [x22, #0x1b8]
0x0000000001c8eaf8: ldrh       w9, [x0, #0x1b8]
0x0000000001c8eafc: sub        w8, w8, w9
0x0000000001c8eb00: ldrh       w9, [x0, #0x1ba]
0x0000000001c8eb04: cmp        w8, w9
0x0000000001c8eb08: b.hi       #0x1c8eb40
0x0000000001c8eb0c: str        x21, [sp, #0x28]
0x0000000001c8eb10: ldr        x0, [x19, #0xb8]
0x0000000001c8eb14: ldr        x8, [x0]
0x0000000001c8eb18: ldr        x8, [x8, #0x28]
0x0000000001c8eb1c: add        x2, sp, #0x28
0x0000000001c8eb20: mov        x1, x20
0x0000000001c8eb24: blr        x8
0x0000000001c8eb28: ldp        x29, x30, [sp, #0x60]
0x0000000001c8eb2c: ldp        x20, x19, [sp, #0x50]
0x0000000001c8eb30: ldp        x22, x21, [sp, #0x40]
0x0000000001c8eb34: ldp        x24, x23, [sp, #0x30]
0x0000000001c8eb38: add        sp, sp, #0x70
0x0000000001c8eb3c: ret        
0x0000000001c8eb40: ldr        x8, [x19]
0x0000000001c8eb44: ldr        x8, [x8, #0x118]
0x0000000001c8eb48: mov        x0, x19
0x0000000001c8eb4c: blr        x8
0x0000000001c8eb50: ldr        x22, [x0, #8]
0x0000000001c8eb54: ldrsb      w8, [x22, #0x17]
0x0000000001c8eb58: tbz        w8, #0x1f, #0x1c8eb60
0x0000000001c8eb5c: ldr        x22, [x22]
0x0000000001c8eb60: ldr        x8, [x21]
0x0000000001c8eb64: ldr        x8, [x8, #0x40]
0x0000000001c8eb68: mov        x0, x21
0x0000000001c8eb6c: blr        x8
0x0000000001c8eb70: mov        x21, x0
0x0000000001c8eb74: ldrsb      w23, [x0, #0x17]
0x0000000001c8eb78: ldr        x24, [x0]
0x0000000001c8eb7c: cbnz       x20, #0x1c8eb8c
0x0000000001c8eb80: adrp       x8, #0x520c000
0x0000000001c8eb84: add        x8, x8, #0xfd2
0x0000000001c8eb88: b          #0x1c8ebac
0x0000000001c8eb8c: ldr        x8, [x20]
0x0000000001c8eb90: ldr        x8, [x8, #0x40]
0x0000000001c8eb94: mov        x0, x20
0x0000000001c8eb98: blr        x8
0x0000000001c8eb9c: ldrsb      w8, [x0, #0x17]
0x0000000001c8eba0: ldr        x9, [x0]
0x0000000001c8eba4: cmp        w8, #0
0x0000000001c8eba8: csel       x8, x9, x0, lt
0x0000000001c8ebac: ldr        x9, [x19, #8]
0x0000000001c8ebb0: ldrsb      w10, [x9, #0x17]
0x0000000001c8ebb4: tbz        w10, #0x1f, #0x1c8ebbc
0x0000000001c8ebb8: ldr        x9, [x9]
0x0000000001c8ebbc: cmp        w23, #0
0x0000000001c8ebc0: csel       x10, x24, x21, lt
0x0000000001c8ebc4: stp        x8, x9, [sp, #0x10]
0x0000000001c8ebc8: stp        x22, x10, [sp]
0x0000000001c8ebcc: adrp       x0, #0x520c000
0x0000000001c8ebd0: add        x0, x0, #0xfb4
0x0000000001c8ebd4: bl         #0x47ee168
