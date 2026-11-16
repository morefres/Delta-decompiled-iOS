; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e9f8
0x0000000001d9e9f8: sub        sp, sp, #0xe0
0x0000000001d9e9fc: stp        x24, x23, [sp, #0xa0]
0x0000000001d9ea00: stp        x22, x21, [sp, #0xb0]
0x0000000001d9ea04: stp        x20, x19, [sp, #0xc0]
0x0000000001d9ea08: stp        x29, x30, [sp, #0xd0]
0x0000000001d9ea0c: add        x29, sp, #0xd0
0x0000000001d9ea10: mov        x21, x5
0x0000000001d9ea14: mov        x22, x4
0x0000000001d9ea18: mov        x20, x3
0x0000000001d9ea1c: mov        x23, x2
0x0000000001d9ea20: mov        x24, x1
0x0000000001d9ea24: mov        x19, x0
0x0000000001d9ea28: adrp       x8, #0x5ba4000
0x0000000001d9ea2c: ldr        x8, [x8, #0x338]
0x0000000001d9ea30: ldr        x8, [x8]
0x0000000001d9ea34: stur       x8, [x29, #-0x38]
0x0000000001d9ea38: bl         #0x1d9e574
0x0000000001d9ea3c: mov        x1, x0
0x0000000001d9ea40: mov        x0, x19
0x0000000001d9ea44: mov        x2, x23
0x0000000001d9ea48: mov        x3, x22
0x0000000001d9ea4c: mov        x4, x21
0x0000000001d9ea50: bl         #0x440a59c
0x0000000001d9ea54: adrp       x8, #0x5dc2000
0x0000000001d9ea58: add        x8, x8, #0x478
0x0000000001d9ea5c: str        x8, [x19]
0x0000000001d9ea60: str        x24, [x19, #0x90]
0x0000000001d9ea64: bl         #0x440f418
0x0000000001d9ea68: mov        x1, x0
0x0000000001d9ea6c: add        x0, x19, #0x60
0x0000000001d9ea70: mov        x2, #0
0x0000000001d9ea74: bl         #0x440e7cc
0x0000000001d9ea78: mov        x0, x20
0x0000000001d9ea7c: bl         #0x4757498
0x0000000001d9ea80: mov        x20, x0
0x0000000001d9ea84: bl         #0x440f904
0x0000000001d9ea88: mov        x2, x0
0x0000000001d9ea8c: add        x21, sp, #0x28
0x0000000001d9ea90: add        x0, sp, #0x28
0x0000000001d9ea94: mov        x1, x20
0x0000000001d9ea98: mov        x3, #0
0x0000000001d9ea9c: bl         #0x440e674
0x0000000001d9eaa0: stp        xzr, xzr, [sp]
0x0000000001d9eaa4: str        xzr, [sp, #0x10]
0x0000000001d9eaa8: mov        x20, sp
0x0000000001d9eaac: mov        x0, sp
0x0000000001d9eab0: add        x1, sp, #0x28
0x0000000001d9eab4: add        x2, x21, #0x70
0x0000000001d9eab8: mov        w3, #1
0x0000000001d9eabc: bl         #0x2ed9c
0x0000000001d9eac0: add        x0, x19, #0x60
0x0000000001d9eac4: bl         #0x2d630
0x0000000001d9eac8: ldr        q0, [sp]
0x0000000001d9eacc: str        q0, [x19, #0x60]
0x0000000001d9ead0: ldr        x8, [sp, #0x10]
0x0000000001d9ead4: str        x8, [x19, #0x70]
0x0000000001d9ead8: stp        xzr, xzr, [sp, #8]
0x0000000001d9eadc: str        xzr, [sp]
0x0000000001d9eae0: str        x20, [sp, #0x20]
0x0000000001d9eae4: add        x0, sp, #0x20
0x0000000001d9eae8: bl         #0x246dc
0x0000000001d9eaec: ldr        x8, [sp, #0x50]
0x0000000001d9eaf0: cbz        x8, #0x1d9eb04
0x0000000001d9eaf4: ldr        x8, [x8, #0x10]
0x0000000001d9eaf8: add        x9, sp, #0x28
0x0000000001d9eafc: add        x0, x9, #0x30
0x0000000001d9eb00: blr        x8
0x0000000001d9eb04: ldur       x8, [x29, #-0x38]
0x0000000001d9eb08: adrp       x9, #0x5ba4000
0x0000000001d9eb0c: ldr        x9, [x9, #0x338]
0x0000000001d9eb10: ldr        x9, [x9]
0x0000000001d9eb14: cmp        x9, x8
0x0000000001d9eb18: b.ne       #0x1d9eb38
0x0000000001d9eb1c: mov        x0, x19
0x0000000001d9eb20: ldp        x29, x30, [sp, #0xd0]
0x0000000001d9eb24: ldp        x20, x19, [sp, #0xc0]
0x0000000001d9eb28: ldp        x22, x21, [sp, #0xb0]
0x0000000001d9eb2c: ldp        x24, x23, [sp, #0xa0]
0x0000000001d9eb30: add        sp, sp, #0xe0
0x0000000001d9eb34: ret        
0x0000000001d9eb38: bl         #0x4b98620
0x0000000001d9eb3c: b          #0x1d9eb60
0x0000000001d9eb40: mov        x20, x0
0x0000000001d9eb44: ldr        x8, [sp, #0x50]
0x0000000001d9eb48: cbz        x8, #0x1d9eb78
0x0000000001d9eb4c: ldr        x8, [x8, #0x10]
0x0000000001d9eb50: add        x9, sp, #0x28
0x0000000001d9eb54: add        x0, x9, #0x30
0x0000000001d9eb58: blr        x8
0x0000000001d9eb5c: b          #0x1d9eb78
0x0000000001d9eb60: mov        x20, x0
0x0000000001d9eb64: cbz        w1, #0x1d9eb80
0x0000000001d9eb68: mov        x0, x20
0x0000000001d9eb6c: bl         #0x18bd8
0x0000000001d9eb70: b          #0x1d9eb74
0x0000000001d9eb74: mov        x20, x0
0x0000000001d9eb78: mov        x0, x19
0x0000000001d9eb7c: bl         #0x2c924
0x0000000001d9eb80: mov        x0, x20
0x0000000001d9eb84: bl         #0x4b97984
