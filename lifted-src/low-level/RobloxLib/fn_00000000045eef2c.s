; instruction-faithful ARM64 fallback for RobloxLib::function_45eef2c
0x00000000045eef2c: sub        sp, sp, #0x90
0x00000000045eef30: stp        x28, x27, [sp, #0x30]
0x00000000045eef34: stp        x26, x25, [sp, #0x40]
0x00000000045eef38: stp        x24, x23, [sp, #0x50]
0x00000000045eef3c: stp        x22, x21, [sp, #0x60]
0x00000000045eef40: stp        x20, x19, [sp, #0x70]
0x00000000045eef44: stp        x29, x30, [sp, #0x80]
0x00000000045eef48: add        x29, sp, #0x80
0x00000000045eef4c: mov        x20, x2
0x00000000045eef50: mov        x21, x1
0x00000000045eef54: mov        x19, x0
0x00000000045eef58: ldr        x8, [x2, #0x20]
0x00000000045eef5c: ldrb       w8, [x8, #0x50]
0x00000000045eef60: cmp        w8, #0
0x00000000045eef64: mov        w8, #0x1fffffff
0x00000000045eef68: mov        w9, #0x7fffffff
0x00000000045eef6c: csel       x8, x9, x8, ne
0x00000000045eef70: str        x8, [sp, #0x28]
0x00000000045eef74: ldr        w8, [x2, #0x88]
0x00000000045eef78: cmp        w8, #1
0x00000000045eef7c: b.lt       #0x45eefac
0x00000000045eef80: mov        x1, #0
0x00000000045eef84: ldr        x9, [x20, #0x58]
0x00000000045eef88: add        x9, x9, #8
0x00000000045eef8c: ldr        x10, [x9]
0x00000000045eef90: cbz        x10, #0x45eef9c
0x00000000045eef94: ldrsw      x10, [x10, #0x38]
0x00000000045eef98: add        x1, x1, x10
0x00000000045eef9c: add        x9, x9, #0x28
0x00000000045eefa0: subs       x8, x8, #1
0x00000000045eefa4: b.ne       #0x45eef8c
0x00000000045eefa8: b          #0x45eefb0
0x00000000045eefac: mov        x1, #0
0x00000000045eefb0: adrp       x8, #0x50e5000
0x00000000045eefb4: add        x8, x8, #0x620
0x00000000045eefb8: add        x8, x8, #0x10
0x00000000045eefbc: stp        x8, xzr, [sp, #8]
0x00000000045eefc0: stp        xzr, xzr, [sp, #0x18]
0x00000000045eefc4: add        x0, sp, #8
0x00000000045eefc8: bl         #0x45f0914
0x00000000045eefcc: ldr        w8, [x20, #0x88]
0x00000000045eefd0: cmp        w8, #1
0x00000000045eefd4: b.lt       #0x45ef0d8
0x00000000045eefd8: mov        x24, #0
0x00000000045eefdc: mov        x25, #0
0x00000000045eefe0: add        x23, x21, #0x60
0x00000000045eefe4: mov        w26, #8
0x00000000045eefe8: add        x27, sp, #0x28
0x00000000045eefec: adrp       x22, #0x460a000
0x00000000045eeff0: add        x22, x22, #0x84
0x00000000045eeff4: ldr        x8, [x20, #0x58]
0x00000000045eeff8: add        x28, x8, x24
0x00000000045eeffc: ldrsw      x8, [x28, #4]
0x00000000045ef000: ldr        x9, [sp, #0x28]
0x00000000045ef004: add        x9, x9, #1
0x00000000045ef008: cmp        x9, x8
0x00000000045ef00c: b.ge       #0x45ef034
0x00000000045ef010: ldr        x8, [x20, #8]
0x00000000045ef014: str        x27, [sp]
0x00000000045ef018: add        x1, x8, #0x18
0x00000000045ef01c: mov        x4, sp
0x00000000045ef020: mov        x0, x19
0x00000000045ef024: mov        x2, x21
0x00000000045ef028: mov        w3, #1
0x00000000045ef02c: mov        x5, x22
0x00000000045ef030: bl         #0x45e37ac
0x00000000045ef034: ldr        x8, [x28, #8]
0x00000000045ef038: ldr        w9, [x8, #0x38]
0x00000000045ef03c: cbz        w9, #0x45ef084
0x00000000045ef040: ldrb       w9, [x8, #0x28]
0x00000000045ef044: tbz        w9, #1, #0x45ef054
0x00000000045ef048: ldr        w9, [x8, #0x68]
0x00000000045ef04c: cmp        w9, #1
0x00000000045ef050: b.eq       #0x45ef0a0
0x00000000045ef054: ldr        x9, [x20, #8]
0x00000000045ef058: ldr        x10, [x23]
0x00000000045ef05c: add        x11, x10, x26
0x00000000045ef060: sub        x11, x11, #1
0x00000000045ef064: tst        x10, #1
0x00000000045ef068: csel       x10, x23, x11, eq
0x00000000045ef06c: ldr        x3, [x10]
0x00000000045ef070: add        x1, x9, #0x18
0x00000000045ef074: add        x2, x8, #0x30
0x00000000045ef078: add        x4, sp, #8
0x00000000045ef07c: mov        x0, x19
0x00000000045ef080: bl         #0x45f0440
0x00000000045ef084: add        x25, x25, #1
0x00000000045ef088: ldrsw      x8, [x20, #0x88]
0x00000000045ef08c: add        x26, x26, #8
0x00000000045ef090: add        x24, x24, #0x28
0x00000000045ef094: cmp        x25, x8
0x00000000045ef098: b.lt       #0x45eeff4
0x00000000045ef09c: b          #0x45ef0d8
0x00000000045ef0a0: ldr        x8, [x20, #8]
0x00000000045ef0a4: ldr        x9, [x23]
0x00000000045ef0a8: add        x10, x9, x26
0x00000000045ef0ac: sub        x10, x10, #1
0x00000000045ef0b0: tst        x9, #1
0x00000000045ef0b4: csel       x9, x23, x10, eq
0x00000000045ef0b8: ldr        x2, [x9]
0x00000000045ef0bc: adrp       x5, #0x460a000
0x00000000045ef0c0: add        x5, x5, #0x140
0x00000000045ef0c4: add        x1, x8, #0x18
0x00000000045ef0c8: mov        x4, sp
0x00000000045ef0cc: mov        x0, x19
0x00000000045ef0d0: mov        w3, #3
0x00000000045ef0d4: bl         #0x45e37ac
0x00000000045ef0d8: ldr        x8, [sp, #0x18]
0x00000000045ef0dc: cbz        x8, #0x45ef0f8
0x00000000045ef0e0: ldr        x8, [sp, #8]
0x00000000045ef0e4: ldr        x9, [sp, #0x20]
0x00000000045ef0e8: and        x9, x9, #1
0x00000000045ef0ec: sub        x8, x8, x9
0x00000000045ef0f0: sub        x0, x8, #8
0x00000000045ef0f4: bl         #0x47e93a8
0x00000000045ef0f8: ldp        x29, x30, [sp, #0x80]
0x00000000045ef0fc: ldp        x20, x19, [sp, #0x70]
0x00000000045ef100: ldp        x22, x21, [sp, #0x60]
0x00000000045ef104: ldp        x24, x23, [sp, #0x50]
0x00000000045ef108: ldp        x26, x25, [sp, #0x40]
0x00000000045ef10c: ldp        x28, x27, [sp, #0x30]
0x00000000045ef110: add        sp, sp, #0x90
0x00000000045ef114: ret        
0x00000000045ef118: b          #0x45ef124
0x00000000045ef11c: b          #0x45ef124
0x00000000045ef120: b          #0x45ef124
0x00000000045ef124: mov        x19, x0
0x00000000045ef128: ldr        x8, [sp, #0x18]
0x00000000045ef12c: cbz        x8, #0x45ef148
0x00000000045ef130: ldr        x8, [sp, #8]
0x00000000045ef134: ldr        x9, [sp, #0x20]
0x00000000045ef138: and        x9, x9, #1
0x00000000045ef13c: sub        x8, x8, x9
0x00000000045ef140: sub        x0, x8, #8
0x00000000045ef144: bl         #0x47e93a8
0x00000000045ef148: mov        x0, x19
0x00000000045ef14c: bl         #0x4b97984
