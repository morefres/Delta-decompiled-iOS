; instruction-faithful ARM64 fallback for RobloxLib::function_418ea7c
0x000000000418ea7c: sub        sp, sp, #0x80
0x000000000418ea80: stp        x22, x21, [sp, #0x50]
0x000000000418ea84: stp        x20, x19, [sp, #0x60]
0x000000000418ea88: stp        x29, x30, [sp, #0x70]
0x000000000418ea8c: add        x29, sp, #0x70
0x000000000418ea90: ldr        x8, [x0]
0x000000000418ea94: cbz        x8, #0x418ebcc
0x000000000418ea98: ldr        x8, [x8, #8]
0x000000000418ea9c: cbz        x8, #0x418ebcc
0x000000000418eaa0: mov        x20, x2
0x000000000418eaa4: mov        x21, x1
0x000000000418eaa8: mov        x22, x0
0x000000000418eaac: bl         #0x47f2260
0x000000000418eab0: cbz        x0, #0x418eb14
0x000000000418eab4: mov        x19, x0
0x000000000418eab8: ldr        x8, [x22]
0x000000000418eabc: str        x8, [sp]
0x000000000418eac0: cbz        x8, #0x418ead4
0x000000000418eac4: ldaxr      w9, [x8]
0x000000000418eac8: add        w9, w9, #1
0x000000000418eacc: stlxr      w10, w9, [x8]
0x000000000418ead0: cbnz       w10, #0x418eac4
0x000000000418ead4: ldp        x9, x8, [x21]
0x000000000418ead8: stp        x9, x8, [sp, #8]
0x000000000418eadc: cbz        x8, #0x418eaf4
0x000000000418eae0: add        x8, x8, #8
0x000000000418eae4: ldxr       x9, [x8]
0x000000000418eae8: add        x9, x9, #1
0x000000000418eaec: stxr       w10, x9, [x8]
0x000000000418eaf0: cbnz       w10, #0x418eae4
0x000000000418eaf4: mov        x21, sp
0x000000000418eaf8: ldrsb      w8, [x20, #0x17]
0x000000000418eafc: tbnz       w8, #0x1f, #0x418eb34
0x000000000418eb00: ldr        q0, [x20]
0x000000000418eb04: stur       q0, [x21, #0x18]
0x000000000418eb08: ldr        x8, [x20, #0x10]
0x000000000418eb0c: stur       x8, [x21, #0x28]
0x000000000418eb10: b          #0x418eb40
0x000000000418eb14: ldr        x0, [x22]
0x000000000418eb18: mov        x1, x21
0x000000000418eb1c: mov        x2, x20
0x000000000418eb20: ldp        x29, x30, [sp, #0x70]
0x000000000418eb24: ldp        x20, x19, [sp, #0x60]
0x000000000418eb28: ldp        x22, x21, [sp, #0x50]
0x000000000418eb2c: add        sp, sp, #0x80
0x000000000418eb30: b          #0x418ec1c
0x000000000418eb34: ldp        x1, x2, [x20]
0x000000000418eb38: add        x0, x21, #0x18
0x000000000418eb3c: bl         #0x23268
0x000000000418eb40: str        xzr, [sp, #0x48]
0x000000000418eb44: adrp       x4, #0x6020000
0x000000000418eb48: add        x4, x4, #0xc88
0x000000000418eb4c: adrp       x5, #0x418e000
0x000000000418eb50: add        x5, x5, #0xeb4
0x000000000418eb54: add        x0, sp, #0x30
0x000000000418eb58: mov        x3, sp
0x000000000418eb5c: mov        w1, #0x30
0x000000000418eb60: mov        w2, #8
0x000000000418eb64: bl         #0x190f4
0x000000000418eb68: add        x1, sp, #0x30
0x000000000418eb6c: mov        x0, x19
0x000000000418eb70: bl         #0x2d9e4
0x000000000418eb74: add        x0, sp, #0x30
0x000000000418eb78: bl         #0x18c70
0x000000000418eb7c: ldrsb      w8, [sp, #0x2f]
0x000000000418eb80: tbz        w8, #0x1f, #0x418eb8c
0x000000000418eb84: ldr        x0, [sp, #0x18]
0x000000000418eb88: bl         #0x47e93a8
0x000000000418eb8c: ldr        x19, [sp, #0x10]
0x000000000418eb90: cbz        x19, #0x418ebc4
0x000000000418eb94: add        x8, x19, #8
0x000000000418eb98: ldaxr      x9, [x8]
0x000000000418eb9c: sub        x10, x9, #1
0x000000000418eba0: stlxr      w11, x10, [x8]
0x000000000418eba4: cbnz       w11, #0x418eb98
0x000000000418eba8: cbnz       x9, #0x418ebc4
0x000000000418ebac: ldr        x8, [x19]
0x000000000418ebb0: ldr        x8, [x8, #0x10]
0x000000000418ebb4: mov        x0, x19
0x000000000418ebb8: blr        x8
0x000000000418ebbc: mov        x0, x19
0x000000000418ebc0: bl         #0x4b9808c
0x000000000418ebc4: mov        x0, sp
0x000000000418ebc8: bl         #0x2c998
0x000000000418ebcc: ldp        x29, x30, [sp, #0x70]
0x000000000418ebd0: ldp        x20, x19, [sp, #0x60]
0x000000000418ebd4: ldp        x22, x21, [sp, #0x50]
0x000000000418ebd8: add        sp, sp, #0x80
0x000000000418ebdc: ret        
0x000000000418ebe0: mov        x19, x0
0x000000000418ebe4: add        x0, x21, #8
0x000000000418ebe8: bl         #0x1df28
0x000000000418ebec: mov        x0, sp
0x000000000418ebf0: bl         #0x2c998
0x000000000418ebf4: b          #0x418ec14
0x000000000418ebf8: mov        x19, x0
0x000000000418ebfc: add        x0, sp, #0x30
0x000000000418ec00: bl         #0x18c70
0x000000000418ec04: b          #0x418ec0c
0x000000000418ec08: mov        x19, x0
0x000000000418ec0c: mov        x0, sp
0x000000000418ec10: bl         #0x1a6210
0x000000000418ec14: mov        x0, x19
0x000000000418ec18: bl         #0x4b97984
