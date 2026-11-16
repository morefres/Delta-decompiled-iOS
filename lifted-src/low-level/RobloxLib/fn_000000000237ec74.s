; instruction-faithful ARM64 fallback for RobloxLib::function_237ec74
0x000000000237ec74: stp        x22, x21, [sp, #-0x30]!
0x000000000237ec78: stp        x20, x19, [sp, #0x10]
0x000000000237ec7c: stp        x29, x30, [sp, #0x20]
0x000000000237ec80: add        x29, sp, #0x20
0x000000000237ec84: mov        x19, x0
0x000000000237ec88: adrp       x8, #0x5fae000
0x000000000237ec8c: add        x8, x8, #0xe00
0x000000000237ec90: add        x9, x8, #0x318
0x000000000237ec94: mov        x21, x0
0x000000000237ec98: str        x9, [x21, #0x98]!
0x000000000237ec9c: add        x9, x8, #0x10
0x000000000237eca0: str        x9, [x0]
0x000000000237eca4: add        x9, x8, #0x408
0x000000000237eca8: str        x9, [x0, #0xa8]
0x000000000237ecac: add        x9, x8, #0x468
0x000000000237ecb0: str        x9, [x0, #0x178]
0x000000000237ecb4: add        x9, x8, #0x4a0
0x000000000237ecb8: str        x9, [x0, #0x270]
0x000000000237ecbc: add        x8, x8, #0x4d0
0x000000000237ecc0: str        x8, [x0, #0x298]
0x000000000237ecc4: adrp       x8, #0x65d0000
0x000000000237ecc8: add        x8, x8, #0x570
0x000000000237eccc: ldr        w0, [x8]
0x000000000237ecd0: bl         #0x47e85ac
0x000000000237ecd4: mov        x20, x0
0x000000000237ecd8: ldr        x8, [x19, #0x2b0]
0x000000000237ecdc: cbz        x8, #0x237ecfc
0x000000000237ece0: mov        x0, x21
0x000000000237ece4: bl         #0x2cfacf0
0x000000000237ece8: ldr        x0, [x19, #0x2b0]
0x000000000237ecec: cbz        x0, #0x237ecfc
0x000000000237ecf0: ldr        x8, [x0]
0x000000000237ecf4: ldr        x8, [x8, #8]
0x000000000237ecf8: blr        x8
0x000000000237ecfc: mov        x0, x20
0x000000000237ed00: bl         #0x47e85ac
0x000000000237ed04: add        x0, x19, #0x2d0
0x000000000237ed08: bl         #0x2c998
0x000000000237ed0c: add        x0, x19, #0x2c8
0x000000000237ed10: bl         #0x2c998
0x000000000237ed14: adrp       x8, #0x5caa000
0x000000000237ed18: add        x8, x8, #0xe08
0x000000000237ed1c: str        x8, [x19, #0x298]
0x000000000237ed20: add        x0, x19, #0x2a8
0x000000000237ed24: bl         #0x58d84
0x000000000237ed28: add        x0, x19, #0x270
0x000000000237ed2c: bl         #0x3ebac28
0x000000000237ed30: mov        x0, x19
0x000000000237ed34: ldp        x29, x30, [sp, #0x20]
0x000000000237ed38: ldp        x20, x19, [sp, #0x10]
0x000000000237ed3c: ldp        x22, x21, [sp], #0x30
0x000000000237ed40: b          #0x237ec1c
0x000000000237ed44: bl         #0x18bd8
0x000000000237ed48: bl         #0x18bd8
