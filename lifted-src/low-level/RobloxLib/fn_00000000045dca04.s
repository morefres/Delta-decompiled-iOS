; instruction-faithful ARM64 fallback for RobloxLib::function_45dca04
0x00000000045dca04: sub        sp, sp, #0x50
0x00000000045dca08: stp        x22, x21, [sp, #0x20]
0x00000000045dca0c: stp        x20, x19, [sp, #0x30]
0x00000000045dca10: stp        x29, x30, [sp, #0x40]
0x00000000045dca14: add        x29, sp, #0x40
0x00000000045dca18: mov        x19, x2
0x00000000045dca1c: mov        x20, x1
0x00000000045dca20: mov        x21, x0
0x00000000045dca24: ldr        x8, [x0, #0x10]
0x00000000045dca28: ldr        x22, [x8, #0x98]
0x00000000045dca2c: add        x0, x22, #0x20
0x00000000045dca30: adrp       x8, #0x45da000
0x00000000045dca34: add        x8, x8, #0xb3c
0x00000000045dca38: str        x8, [sp]
0x00000000045dca3c: str        x22, [sp, #0x18]
0x00000000045dca40: ldar       w8, [x0]
0x00000000045dca44: cmp        w8, #0xdd
0x00000000045dca48: b.ne       #0x45dcac4
0x00000000045dca4c: add        x8, x22, #0x28
0x00000000045dca50: ldar       x22, [x8]
0x00000000045dca54: mov        x8, sp
0x00000000045dca58: stp        x21, x20, [sp]
0x00000000045dca5c: str        x19, [sp, #0x10]
0x00000000045dca60: ldr        x9, [x22]
0x00000000045dca64: prfm       pldl3keep, [x9]
0x00000000045dca68: adrp       x9, #0x603f000
0x00000000045dca6c: add        x9, x9, #0xcc0
0x00000000045dca70: ldr        x0, [x9]
0x00000000045dca74: mov        x1, sp
0x00000000045dca78: add        x2, x8, #8
0x00000000045dca7c: bl         #0x45f44fc
0x00000000045dca80: mov        x2, x0
0x00000000045dca84: mov        x1, sp
0x00000000045dca88: mov        x0, x22
0x00000000045dca8c: bl         #0x45f43c4
0x00000000045dca90: cbz        x0, #0x45dcab0
0x00000000045dca94: ldr        x8, [x1, #0x18]
0x00000000045dca98: cbz        x8, #0x45dcaac
0x00000000045dca9c: ldrb       w9, [x8, #1]
0x00000000045dcaa0: tst        w9, #8
0x00000000045dcaa4: csel       x0, x8, xzr, eq
0x00000000045dcaa8: b          #0x45dcab0
0x00000000045dcaac: mov        x0, #0
0x00000000045dcab0: ldp        x29, x30, [sp, #0x40]
0x00000000045dcab4: ldp        x20, x19, [sp, #0x30]
0x00000000045dcab8: ldp        x22, x21, [sp, #0x20]
0x00000000045dcabc: add        sp, sp, #0x50
0x00000000045dcac0: ret        
0x00000000045dcac4: mov        x2, sp
0x00000000045dcac8: add        x3, sp, #0x18
0x00000000045dcacc: mov        w1, #1
0x00000000045dcad0: bl         #0x45f4318
0x00000000045dcad4: b          #0x45dca4c
0x00000000045dcad8: sub        sp, sp, #0x50
0x00000000045dcadc: stp        x22, x21, [sp, #0x20]
0x00000000045dcae0: stp        x20, x19, [sp, #0x30]
0x00000000045dcae4: stp        x29, x30, [sp, #0x40]
0x00000000045dcae8: add        x29, sp, #0x40
0x00000000045dcaec: mov        x19, x2
0x00000000045dcaf0: mov        x20, x1
0x00000000045dcaf4: mov        x21, x0
0x00000000045dcaf8: ldr        x8, [x0, #0x10]
0x00000000045dcafc: ldr        x22, [x8, #0x98]
0x00000000045dcb00: add        x0, x22, #0x24
0x00000000045dcb04: str        x22, [sp, #8]
0x00000000045dcb08: ldar       w8, [x0]
0x00000000045dcb0c: cmp        w8, #0xdd
0x00000000045dcb10: b.ne       #0x45dcb8c
0x00000000045dcb14: add        x8, x22, #0x30
0x00000000045dcb18: ldar       x22, [x8]
0x00000000045dcb1c: add        x8, sp, #8
0x00000000045dcb20: stp        x21, x20, [sp, #8]
0x00000000045dcb24: str        x19, [sp, #0x18]
0x00000000045dcb28: ldr        x9, [x22]
0x00000000045dcb2c: prfm       pldl3keep, [x9]
0x00000000045dcb30: adrp       x9, #0x603f000
0x00000000045dcb34: add        x9, x9, #0xcc0
0x00000000045dcb38: ldr        x0, [x9]
0x00000000045dcb3c: add        x1, sp, #8
0x00000000045dcb40: add        x2, x8, #8
0x00000000045dcb44: bl         #0x45f44fc
0x00000000045dcb48: mov        x2, x0
0x00000000045dcb4c: add        x1, sp, #8
0x00000000045dcb50: mov        x0, x22
0x00000000045dcb54: bl         #0x45f43c4
0x00000000045dcb58: cbz        x0, #0x45dcb78
0x00000000045dcb5c: ldr        x8, [x1, #0x18]
0x00000000045dcb60: cbz        x8, #0x45dcb74
0x00000000045dcb64: ldrb       w9, [x8, #1]
0x00000000045dcb68: tst        w9, #8
0x00000000045dcb6c: csel       x0, x8, xzr, eq
0x00000000045dcb70: b          #0x45dcb78
0x00000000045dcb74: mov        x0, #0
0x00000000045dcb78: ldp        x29, x30, [sp, #0x40]
0x00000000045dcb7c: ldp        x20, x19, [sp, #0x30]
0x00000000045dcb80: ldp        x22, x21, [sp, #0x20]
0x00000000045dcb84: add        sp, sp, #0x50
0x00000000045dcb88: ret        
0x00000000045dcb8c: adrp       x2, #0x45da000
0x00000000045dcb90: add        x2, x2, #0xb8c
0x00000000045dcb94: add        x3, sp, #8
0x00000000045dcb98: mov        w1, #1
0x00000000045dcb9c: bl         #0x45f4564
0x00000000045dcba0: b          #0x45dcb14
