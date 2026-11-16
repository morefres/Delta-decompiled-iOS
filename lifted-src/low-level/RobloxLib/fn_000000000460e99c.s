; instruction-faithful ARM64 fallback for RobloxLib::function_460e99c
0x000000000460e99c: stp        x28, x27, [sp, #-0x60]!
0x000000000460e9a0: stp        x26, x25, [sp, #0x10]
0x000000000460e9a4: stp        x24, x23, [sp, #0x20]
0x000000000460e9a8: stp        x22, x21, [sp, #0x30]
0x000000000460e9ac: stp        x20, x19, [sp, #0x40]
0x000000000460e9b0: stp        x29, x30, [sp, #0x50]
0x000000000460e9b4: add        x29, sp, #0x50
0x000000000460e9b8: mov        x22, x2
0x000000000460e9bc: mov        x21, x1
0x000000000460e9c0: mov        x19, x0
0x000000000460e9c4: str        x1, [x0, #8]!
0x000000000460e9c8: adrp       x8, #0x603d000
0x000000000460e9cc: add        x8, x8, #0x850
0x000000000460e9d0: str        x8, [x19]
0x000000000460e9d4: ldr        x8, [x2, #8]
0x000000000460e9d8: tbz        w8, #0, #0x460e9e8
0x000000000460e9dc: and        x8, x8, #0xfffffffffffffffe
0x000000000460e9e0: add        x1, x8, #8
0x000000000460e9e4: bl         #0x466c5a0
0x000000000460e9e8: ldr        w8, [x22, #0x10]
0x000000000460e9ec: str        w8, [x19, #0x10]
0x000000000460e9f0: stur       xzr, [x19, #0x1c]
0x000000000460e9f4: stur       xzr, [x19, #0x14]
0x000000000460e9f8: str        wzr, [x19, #0x24]
0x000000000460e9fc: str        x21, [x19, #0x28]
0x000000000460ea00: ldr        w8, [x22, #0x20]
0x000000000460ea04: cbz        w8, #0x460ea1c
0x000000000460ea08: adrp       x2, #0x461a000
0x000000000460ea0c: add        x2, x2, #0xc9c
0x000000000460ea10: add        x0, x19, #0x18
0x000000000460ea14: add        x1, x22, #0x18
0x000000000460ea18: bl         #0x4673a28
0x000000000460ea1c: mov        x20, x19
0x000000000460ea20: stp        xzr, xzr, [x20, #0x30]!
0x000000000460ea24: str        x21, [x20, #0x10]
0x000000000460ea28: ldr        w8, [x22, #0x38]
0x000000000460ea2c: cbz        w8, #0x460ea44
0x000000000460ea30: adrp       x2, #0x461a000
0x000000000460ea34: add        x2, x2, #0xbd0
0x000000000460ea38: add        x1, x22, #0x30
0x000000000460ea3c: mov        x0, x20
0x000000000460ea40: bl         #0x4673a28
0x000000000460ea44: mov        x23, x19
0x000000000460ea48: stp        xzr, xzr, [x23, #0x48]!
0x000000000460ea4c: str        x21, [x23, #0x10]
0x000000000460ea50: ldr        w8, [x22, #0x50]
0x000000000460ea54: cbz        w8, #0x460ea6c
0x000000000460ea58: adrp       x2, #0x461a000
0x000000000460ea5c: add        x2, x2, #0xc14
0x000000000460ea60: add        x1, x22, #0x48
0x000000000460ea64: mov        x0, x23
0x000000000460ea68: bl         #0x4673a28
0x000000000460ea6c: mov        x24, x19
0x000000000460ea70: stp        xzr, xzr, [x24, #0x60]!
0x000000000460ea74: str        x21, [x24, #0x10]
0x000000000460ea78: ldr        w8, [x22, #0x68]
0x000000000460ea7c: cbz        w8, #0x460ea94
0x000000000460ea80: adrp       x2, #0x461a000
0x000000000460ea84: add        x2, x2, #0xd68
0x000000000460ea88: add        x1, x22, #0x60
0x000000000460ea8c: mov        x0, x24
0x000000000460ea90: bl         #0x4673a28
0x000000000460ea94: mov        x25, x19
0x000000000460ea98: stp        xzr, xzr, [x25, #0x78]!
0x000000000460ea9c: str        x21, [x25, #0x10]
0x000000000460eaa0: ldr        w8, [x22, #0x80]
0x000000000460eaa4: cbz        w8, #0x460eabc
0x000000000460eaa8: adrp       x2, #0x461a000
0x000000000460eaac: add        x2, x2, #0xc9c
0x000000000460eab0: add        x1, x22, #0x78
0x000000000460eab4: mov        x0, x25
0x000000000460eab8: bl         #0x4673a28
0x000000000460eabc: mov        x26, x19
0x000000000460eac0: stp        xzr, xzr, [x26, #0x90]!
0x000000000460eac4: str        x21, [x26, #0x10]
0x000000000460eac8: ldr        w8, [x22, #0x98]
0x000000000460eacc: cbz        w8, #0x460eae4
0x000000000460ead0: adrp       x2, #0x461a000
0x000000000460ead4: add        x2, x2, #0xdac
0x000000000460ead8: add        x1, x22, #0x90
0x000000000460eadc: mov        x0, x26
0x000000000460eae0: bl         #0x4673a28
0x000000000460eae4: mov        x27, x19
0x000000000460eae8: stp        xzr, xzr, [x27, #0xa8]!
0x000000000460eaec: str        x21, [x27, #0x10]
0x000000000460eaf0: ldr        w8, [x22, #0xb0]
0x000000000460eaf4: cbz        w8, #0x460eb0c
0x000000000460eaf8: adrp       x2, #0x461a000
0x000000000460eafc: add        x2, x2, #0xdf0
0x000000000460eb00: add        x1, x22, #0xa8
0x000000000460eb04: mov        x0, x27
0x000000000460eb08: bl         #0x4673a28
0x000000000460eb0c: mov        x28, x19
0x000000000460eb10: stp        xzr, xzr, [x28, #0xc0]!
0x000000000460eb14: str        x21, [x28, #0x10]
0x000000000460eb18: ldr        w8, [x22, #0xc8]
0x000000000460eb1c: cbz        w8, #0x460eb2c
0x000000000460eb20: add        x1, x22, #0xc0
0x000000000460eb24: mov        x0, x28
0x000000000460eb28: bl         #0x46737f0
0x000000000460eb2c: mov        x8, x22
0x000000000460eb30: ldr        x0, [x8, #0xd8]!
0x000000000460eb34: tst        x0, #3
0x000000000460eb38: b.eq       #0x460eb48
0x000000000460eb3c: mov        x0, x8
0x000000000460eb40: mov        x1, x21
0x000000000460eb44: bl         #0x45d8940
0x000000000460eb48: str        x0, [x19, #0xd8]
0x000000000460eb4c: ldrb       w8, [x19, #0x10]
0x000000000460eb50: tbnz       w8, #1, #0x460eb5c
0x000000000460eb54: mov        x0, #0
0x000000000460eb58: b          #0x460eb68
0x000000000460eb5c: ldr        x1, [x22, #0xe0]
0x000000000460eb60: mov        x0, x21
0x000000000460eb64: bl         #0x461ad24
0x000000000460eb68: str        x0, [x19, #0xe0]
0x000000000460eb6c: mov        x0, x19
0x000000000460eb70: ldp        x29, x30, [sp, #0x50]
0x000000000460eb74: ldp        x20, x19, [sp, #0x40]
0x000000000460eb78: ldp        x22, x21, [sp, #0x30]
0x000000000460eb7c: ldp        x24, x23, [sp, #0x20]
0x000000000460eb80: ldp        x26, x25, [sp, #0x10]
0x000000000460eb84: ldp        x28, x27, [sp], #0x60
0x000000000460eb88: ret        
0x000000000460eb8c: mov        x21, x0
0x000000000460eb90: mov        x0, x28
0x000000000460eb94: bl         #0x3134fec
0x000000000460eb98: b          #0x460eba0
0x000000000460eb9c: mov        x21, x0
0x000000000460eba0: mov        x0, x27
0x000000000460eba4: bl         #0x461a530
0x000000000460eba8: b          #0x460ebb0
0x000000000460ebac: mov        x21, x0
0x000000000460ebb0: mov        x0, x26
0x000000000460ebb4: bl         #0x461a564
0x000000000460ebb8: b          #0x460ebc0
0x000000000460ebbc: mov        x21, x0
0x000000000460ebc0: mov        x0, x25
0x000000000460ebc4: bl         #0x461a460
0x000000000460ebc8: b          #0x460ebd0
0x000000000460ebcc: mov        x21, x0
0x000000000460ebd0: mov        x0, x24
0x000000000460ebd4: bl         #0x461a598
0x000000000460ebd8: mov        x0, x23
0x000000000460ebdc: bl         #0x461a4c8
0x000000000460ebe0: mov        x0, x20
0x000000000460ebe4: bl         #0x461a4fc
0x000000000460ebe8: add        x0, x19, #0x18
0x000000000460ebec: bl         #0x461a460
0x000000000460ebf0: mov        x0, x21
0x000000000460ebf4: bl         #0x4b97984
0x000000000460ebf8: mov        x21, x0
0x000000000460ebfc: b          #0x460ebd8
0x000000000460ec00: mov        x21, x0
0x000000000460ec04: b          #0x460ebe0
0x000000000460ec08: mov        x21, x0
0x000000000460ec0c: b          #0x460ebe8
