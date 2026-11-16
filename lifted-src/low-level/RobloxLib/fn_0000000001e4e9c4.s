; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e9c4
0x0000000001e4e9c4: sub        sp, sp, #0xb0
0x0000000001e4e9c8: stp        x26, x25, [sp, #0x60]
0x0000000001e4e9cc: stp        x24, x23, [sp, #0x70]
0x0000000001e4e9d0: stp        x22, x21, [sp, #0x80]
0x0000000001e4e9d4: stp        x20, x19, [sp, #0x90]
0x0000000001e4e9d8: stp        x29, x30, [sp, #0xa0]
0x0000000001e4e9dc: add        x29, sp, #0xa0
0x0000000001e4e9e0: mov        x19, x3
0x0000000001e4e9e4: mov        x21, x2
0x0000000001e4e9e8: mov        x22, x1
0x0000000001e4e9ec: mov        x20, x0
0x0000000001e4e9f0: adrp       x8, #0x5ba4000
0x0000000001e4e9f4: ldr        x8, [x8, #0x338]
0x0000000001e4e9f8: ldr        x8, [x8]
0x0000000001e4e9fc: stur       x8, [x29, #-0x48]
0x0000000001e4ea00: bl         #0x440f418
0x0000000001e4ea04: mov        x1, x0
0x0000000001e4ea08: add        x0, x20, #0x70
0x0000000001e4ea0c: mov        x2, #0
0x0000000001e4ea10: bl         #0x440e7cc
0x0000000001e4ea14: mov        x0, x22
0x0000000001e4ea18: bl         #0x4757498
0x0000000001e4ea1c: mov        x22, x0
0x0000000001e4ea20: bl         #0x440fbd4
0x0000000001e4ea24: mov        x23, x0
0x0000000001e4ea28: ldr        x24, [x20, #0xb8]
0x0000000001e4ea2c: add        x25, sp, #8
0x0000000001e4ea30: cbz        x24, #0x1e4ea4c
0x0000000001e4ea34: bl         #0x440fbd4
0x0000000001e4ea38: stp        x0, xzr, [sp, #8]
0x0000000001e4ea3c: add        x0, x25, #8
0x0000000001e4ea40: mov        x1, x24
0x0000000001e4ea44: bl         #0x2538c
0x0000000001e4ea48: b          #0x1e4ea6c
0x0000000001e4ea4c: bl         #0x440f418
0x0000000001e4ea50: str        x0, [sp, #8]
0x0000000001e4ea54: movi       v0.16b, #0
0x0000000001e4ea58: stur       q0, [x25, #8]
0x0000000001e4ea5c: stur       q0, [x25, #0x18]
0x0000000001e4ea60: stur       q0, [x25, #0x28]
0x0000000001e4ea64: stur       q0, [x25, #0x38]
0x0000000001e4ea68: stur       xzr, [x25, #0x48]
0x0000000001e4ea6c: add        x0, x20, #0x70
0x0000000001e4ea70: add        x3, sp, #8
0x0000000001e4ea74: mov        x1, x22
0x0000000001e4ea78: mov        x2, x23
0x0000000001e4ea7c: mov        x4, #0
0x0000000001e4ea80: bl         #0x440e748
0x0000000001e4ea84: ldr        x8, [sp, #0x10]
0x0000000001e4ea88: cbz        x8, #0x1e4ea9c
0x0000000001e4ea8c: ldr        x8, [x8, #0x10]
0x0000000001e4ea90: add        x9, sp, #8
0x0000000001e4ea94: add        x0, x9, #0x10
0x0000000001e4ea98: blr        x8
0x0000000001e4ea9c: mov        x0, x21
0x0000000001e4eaa0: bl         #0x4757498
0x0000000001e4eaa4: mov        x21, x0
0x0000000001e4eaa8: bl         #0x4412778
0x0000000001e4eaac: mov        x22, x0
0x0000000001e4eab0: ldr        x23, [x20, #0xc0]
0x0000000001e4eab4: add        x24, sp, #8
0x0000000001e4eab8: cbz        x23, #0x1e4ead4
0x0000000001e4eabc: bl         #0x4412778
0x0000000001e4eac0: stp        x0, xzr, [sp, #8]
0x0000000001e4eac4: add        x0, x24, #8
0x0000000001e4eac8: mov        x1, x23
0x0000000001e4eacc: bl         #0x2c1f0
0x0000000001e4ead0: b          #0x1e4eaf4
0x0000000001e4ead4: bl         #0x440f418
0x0000000001e4ead8: str        x0, [sp, #8]
0x0000000001e4eadc: movi       v0.16b, #0
0x0000000001e4eae0: stur       q0, [x24, #8]
0x0000000001e4eae4: stur       q0, [x24, #0x18]
0x0000000001e4eae8: stur       q0, [x24, #0x28]
0x0000000001e4eaec: stur       q0, [x24, #0x38]
0x0000000001e4eaf0: stur       xzr, [x24, #0x48]
0x0000000001e4eaf4: add        x0, x20, #0x70
0x0000000001e4eaf8: add        x3, sp, #8
0x0000000001e4eafc: mov        x1, x21
0x0000000001e4eb00: mov        x2, x22
0x0000000001e4eb04: mov        x4, #0
0x0000000001e4eb08: bl         #0x440e748
0x0000000001e4eb0c: ldr        x8, [sp, #0x10]
0x0000000001e4eb10: cbz        x8, #0x1e4eb24
0x0000000001e4eb14: ldr        x8, [x8, #0x10]
0x0000000001e4eb18: add        x9, sp, #8
0x0000000001e4eb1c: add        x0, x9, #0x10
0x0000000001e4eb20: blr        x8
0x0000000001e4eb24: add        x0, x20, #0x70
0x0000000001e4eb28: mov        x1, x19
0x0000000001e4eb2c: bl         #0x440e8cc
0x0000000001e4eb30: ldur       x8, [x29, #-0x48]
0x0000000001e4eb34: adrp       x9, #0x5ba4000
0x0000000001e4eb38: ldr        x9, [x9, #0x338]
0x0000000001e4eb3c: ldr        x9, [x9]
0x0000000001e4eb40: cmp        x9, x8
0x0000000001e4eb44: b.ne       #0x1e4eb64
0x0000000001e4eb48: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4eb4c: ldp        x20, x19, [sp, #0x90]
0x0000000001e4eb50: ldp        x22, x21, [sp, #0x80]
0x0000000001e4eb54: ldp        x24, x23, [sp, #0x70]
0x0000000001e4eb58: ldp        x26, x25, [sp, #0x60]
0x0000000001e4eb5c: add        sp, sp, #0xb0
0x0000000001e4eb60: ret        
0x0000000001e4eb64: bl         #0x4b98620
0x0000000001e4eb68: b          #0x1e4ebfc
0x0000000001e4eb6c: mov        x19, x0
0x0000000001e4eb70: ldr        x8, [sp, #0x10]
0x0000000001e4eb74: cbz        x8, #0x1e4ec10
0x0000000001e4eb78: ldr        x8, [x8, #0x10]
0x0000000001e4eb7c: add        x9, sp, #8
0x0000000001e4eb80: add        x0, x9, #0x10
0x0000000001e4eb84: blr        x8
0x0000000001e4eb88: b          #0x1e4ec10
0x0000000001e4eb8c: b          #0x1e4ebfc
0x0000000001e4eb90: b          #0x1e4ebfc
0x0000000001e4eb94: mov        x19, x0
0x0000000001e4eb98: ldr        x8, [sp, #0x10]
0x0000000001e4eb9c: cbz        x8, #0x1e4ec10
0x0000000001e4eba0: ldr        x8, [x8, #0x10]
0x0000000001e4eba4: add        x9, sp, #8
0x0000000001e4eba8: add        x0, x9, #0x10
0x0000000001e4ebac: blr        x8
0x0000000001e4ebb0: b          #0x1e4ec10
0x0000000001e4ebb4: b          #0x1e4ebfc
0x0000000001e4ebb8: mov        x19, x0
0x0000000001e4ebbc: ldr        x8, [sp, #0x10]
0x0000000001e4ebc0: cbz        x8, #0x1e4ec10
0x0000000001e4ebc4: ldr        x8, [x8, #0x10]
0x0000000001e4ebc8: add        x9, sp, #8
0x0000000001e4ebcc: add        x0, x9, #0x10
0x0000000001e4ebd0: blr        x8
0x0000000001e4ebd4: b          #0x1e4ec10
0x0000000001e4ebd8: b          #0x1e4ebfc
0x0000000001e4ebdc: mov        x19, x0
0x0000000001e4ebe0: ldr        x8, [sp, #0x10]
0x0000000001e4ebe4: cbz        x8, #0x1e4ec10
0x0000000001e4ebe8: ldr        x8, [x8, #0x10]
0x0000000001e4ebec: add        x9, sp, #8
0x0000000001e4ebf0: add        x0, x9, #0x10
0x0000000001e4ebf4: blr        x8
0x0000000001e4ebf8: b          #0x1e4ec10
0x0000000001e4ebfc: mov        x19, x0
0x0000000001e4ec00: cbz        w1, #0x1e4ec10
0x0000000001e4ec04: mov        x0, x19
0x0000000001e4ec08: bl         #0x18bd8
0x0000000001e4ec0c: mov        x19, x0
0x0000000001e4ec10: mov        x0, x19
0x0000000001e4ec14: bl         #0x4b97984
