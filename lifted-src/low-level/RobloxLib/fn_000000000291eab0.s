; instruction-faithful ARM64 fallback for RobloxLib::function_291eab0
0x000000000291eab0: sub        sp, sp, #0x60
0x000000000291eab4: stp        x22, x21, [sp, #0x30]
0x000000000291eab8: stp        x20, x19, [sp, #0x40]
0x000000000291eabc: stp        x29, x30, [sp, #0x50]
0x000000000291eac0: add        x29, sp, #0x50
0x000000000291eac4: mov        x20, x0
0x000000000291eac8: mov        x19, x8
0x000000000291eacc: stp        xzr, xzr, [x8]
0x000000000291ead0: adrp       x8, #0x6912000
0x000000000291ead4: add        x8, x8, #0xd80
0x000000000291ead8: ldrb       w8, [x8]
0x000000000291eadc: cmp        w8, #1
0x000000000291eae0: b.ne       #0x291eb60
0x000000000291eae4: bl         #0x695394
0x000000000291eae8: mov        x21, x0
0x000000000291eaec: mov        w8, #1
0x000000000291eaf0: stp        x0, x8, [sp, #0x18]
0x000000000291eaf4: ldr        x8, [x0]
0x000000000291eaf8: ldr        x8, [x8, #0x10]
0x000000000291eafc: mov        w1, #0x28
0x000000000291eb00: mov        w2, #8
0x000000000291eb04: blr        x8
0x000000000291eb08: adrp       x8, #0x5c7e000
0x000000000291eb0c: add        x8, x8, #0x130
0x000000000291eb10: stp        x8, xzr, [x0]
0x000000000291eb14: stp        xzr, x21, [x0, #0x10]
0x000000000291eb18: ldr        w8, [x20]
0x000000000291eb1c: mov        x9, x0
0x000000000291eb20: str        w8, [x9, #0x20]!
0x000000000291eb24: str        xzr, [sp, #0x28]
0x000000000291eb28: stp        x9, x0, [sp, #8]
0x000000000291eb2c: add        x0, sp, #0x18
0x000000000291eb30: bl         #0xcf5174
0x000000000291eb34: add        x1, sp, #8
0x000000000291eb38: mov        x0, x19
0x000000000291eb3c: bl         #0x1a230
0x000000000291eb40: ldr        x19, [sp, #0x10]
0x000000000291eb44: cbz        x19, #0x291ebd0
0x000000000291eb48: add        x8, x19, #8
0x000000000291eb4c: ldaxr      x9, [x8]
0x000000000291eb50: sub        x10, x9, #1
0x000000000291eb54: stlxr      w11, x10, [x8]
0x000000000291eb58: cbnz       w11, #0x291eb4c
0x000000000291eb5c: b          #0x291ebb4
0x000000000291eb60: mov        w0, #0x20
0x000000000291eb64: bl         #0x47e9370
0x000000000291eb68: str        xzr, [x0, #0x10]
0x000000000291eb6c: adrp       x8, #0x5c5b000
0x000000000291eb70: add        x8, x8, #0xe88
0x000000000291eb74: add        x8, x8, #0x10
0x000000000291eb78: stp        x8, xzr, [x0]
0x000000000291eb7c: ldr        w8, [x20]
0x000000000291eb80: mov        x9, x0
0x000000000291eb84: str        w8, [x9, #0x18]!
0x000000000291eb88: stp        x9, x0, [sp, #0x18]
0x000000000291eb8c: add        x1, sp, #0x18
0x000000000291eb90: mov        x0, x19
0x000000000291eb94: bl         #0x1a230
0x000000000291eb98: ldr        x19, [sp, #0x20]
0x000000000291eb9c: cbz        x19, #0x291ebd0
0x000000000291eba0: add        x8, x19, #8
0x000000000291eba4: ldaxr      x9, [x8]
0x000000000291eba8: sub        x10, x9, #1
0x000000000291ebac: stlxr      w11, x10, [x8]
0x000000000291ebb0: cbnz       w11, #0x291eba4
0x000000000291ebb4: cbnz       x9, #0x291ebd0
0x000000000291ebb8: ldr        x8, [x19]
0x000000000291ebbc: ldr        x8, [x8, #0x10]
0x000000000291ebc0: mov        x0, x19
0x000000000291ebc4: blr        x8
0x000000000291ebc8: mov        x0, x19
0x000000000291ebcc: bl         #0x4b9808c
0x000000000291ebd0: ldp        x29, x30, [sp, #0x50]
0x000000000291ebd4: ldp        x20, x19, [sp, #0x40]
0x000000000291ebd8: ldp        x22, x21, [sp, #0x30]
0x000000000291ebdc: add        sp, sp, #0x60
0x000000000291ebe0: ret        
0x000000000291ebe4: b          #0x291ebe8
0x000000000291ebe8: mov        x20, x0
0x000000000291ebec: mov        x0, x19
0x000000000291ebf0: bl         #0x1df28
0x000000000291ebf4: mov        x0, x20
0x000000000291ebf8: bl         #0x4b97984
