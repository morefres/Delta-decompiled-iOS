; instruction-faithful ARM64 fallback for RobloxLib::function_2b9eb18
0x0000000002b9eb18: sub        sp, sp, #0x50
0x0000000002b9eb1c: stp        x22, x21, [sp, #0x20]
0x0000000002b9eb20: stp        x20, x19, [sp, #0x30]
0x0000000002b9eb24: stp        x29, x30, [sp, #0x40]
0x0000000002b9eb28: add        x29, sp, #0x40
0x0000000002b9eb2c: mov        x20, x1
0x0000000002b9eb30: mov        x21, x0
0x0000000002b9eb34: mov        x19, x8
0x0000000002b9eb38: stp        xzr, xzr, [x8]
0x0000000002b9eb3c: adrp       x8, #0x6912000
0x0000000002b9eb40: add        x8, x8, #0xd80
0x0000000002b9eb44: ldrb       w8, [x8]
0x0000000002b9eb48: cmp        w8, #1
0x0000000002b9eb4c: b.ne       #0x2b9eb98
0x0000000002b9eb50: bl         #0x695394
0x0000000002b9eb54: str        x0, [sp, #0x18]
0x0000000002b9eb58: add        x8, sp, #8
0x0000000002b9eb5c: add        x0, sp, #0x18
0x0000000002b9eb60: mov        x1, x21
0x0000000002b9eb64: mov        x2, x20
0x0000000002b9eb68: bl         #0x2bb9810
0x0000000002b9eb6c: add        x1, sp, #8
0x0000000002b9eb70: mov        x0, x19
0x0000000002b9eb74: bl         #0x1a230
0x0000000002b9eb78: ldr        x19, [sp, #0x10]
0x0000000002b9eb7c: cbz        x19, #0x2b9ebf0
0x0000000002b9eb80: add        x8, x19, #8
0x0000000002b9eb84: ldaxr      x9, [x8]
0x0000000002b9eb88: sub        x10, x9, #1
0x0000000002b9eb8c: stlxr      w11, x10, [x8]
0x0000000002b9eb90: cbnz       w11, #0x2b9eb84
0x0000000002b9eb94: b          #0x2b9ebd4
0x0000000002b9eb98: add        x8, sp, #8
0x0000000002b9eb9c: add        x0, sp, #0x18
0x0000000002b9eba0: mov        x1, x21
0x0000000002b9eba4: mov        x2, x20
0x0000000002b9eba8: bl         #0x2bb99b0
0x0000000002b9ebac: add        x1, sp, #8
0x0000000002b9ebb0: mov        x0, x19
0x0000000002b9ebb4: bl         #0x1a230
0x0000000002b9ebb8: ldr        x19, [sp, #0x10]
0x0000000002b9ebbc: cbz        x19, #0x2b9ebf0
0x0000000002b9ebc0: add        x8, x19, #8
0x0000000002b9ebc4: ldaxr      x9, [x8]
0x0000000002b9ebc8: sub        x10, x9, #1
0x0000000002b9ebcc: stlxr      w11, x10, [x8]
0x0000000002b9ebd0: cbnz       w11, #0x2b9ebc4
0x0000000002b9ebd4: cbnz       x9, #0x2b9ebf0
0x0000000002b9ebd8: ldr        x8, [x19]
0x0000000002b9ebdc: ldr        x8, [x8, #0x10]
0x0000000002b9ebe0: mov        x0, x19
0x0000000002b9ebe4: blr        x8
0x0000000002b9ebe8: mov        x0, x19
0x0000000002b9ebec: bl         #0x4b9808c
0x0000000002b9ebf0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ebf4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ebf8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ebfc: add        sp, sp, #0x50
0x0000000002b9ec00: ret        
0x0000000002b9ec04: b          #0x2b9ec08
0x0000000002b9ec08: mov        x20, x0
0x0000000002b9ec0c: mov        x0, x19
0x0000000002b9ec10: bl         #0x1df28
0x0000000002b9ec14: mov        x0, x20
0x0000000002b9ec18: bl         #0x4b97984
