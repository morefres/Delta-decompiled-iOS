; instruction-faithful ARM64 fallback for RobloxLib::function_19ebc28
0x00000000019ebc28: stp        x24, x23, [sp, #-0x40]!
0x00000000019ebc2c: stp        x22, x21, [sp, #0x10]
0x00000000019ebc30: stp        x20, x19, [sp, #0x20]
0x00000000019ebc34: stp        x29, x30, [sp, #0x30]
0x00000000019ebc38: add        x29, sp, #0x30
0x00000000019ebc3c: mov        x19, x4
0x00000000019ebc40: mov        x20, x2
0x00000000019ebc44: mov        x21, x1
0x00000000019ebc48: mov        x22, x0
0x00000000019ebc4c: subs       x8, x3, #1
0x00000000019ebc50: csel       x23, xzr, x8, lo
0x00000000019ebc54: ldr        x8, [x0, #0x18]
0x00000000019ebc58: cmp        x8, x23
0x00000000019ebc5c: b.ls       #0x19ebc78
0x00000000019ebc60: ldr        x8, [x22, #8]
0x00000000019ebc64: add        x1, x8, #0x10
0x00000000019ebc68: mov        x0, x22
0x00000000019ebc6c: bl         #0x19ebe08
0x00000000019ebc70: ldr        x8, [x22, #0x18]
0x00000000019ebc74: b          #0x19ebc58
0x00000000019ebc78: ldr        x8, [x22]
0x00000000019ebc7c: ldr        x4, [x8, #0x20]
0x00000000019ebc80: mov        x0, x22
0x00000000019ebc84: mov        x1, x21
0x00000000019ebc88: mov        x2, x20
0x00000000019ebc8c: mov        x3, x19
0x00000000019ebc90: ldp        x29, x30, [sp, #0x30]
0x00000000019ebc94: ldp        x20, x19, [sp, #0x20]
0x00000000019ebc98: ldp        x22, x21, [sp, #0x10]
0x00000000019ebc9c: ldp        x24, x23, [sp], #0x40
0x00000000019ebca0: br         x4
0x00000000019ebca4: stp        x24, x23, [sp, #-0x40]!
0x00000000019ebca8: stp        x22, x21, [sp, #0x10]
0x00000000019ebcac: stp        x20, x19, [sp, #0x20]
0x00000000019ebcb0: stp        x29, x30, [sp, #0x30]
0x00000000019ebcb4: add        x29, sp, #0x30
0x00000000019ebcb8: mov        x19, x4
0x00000000019ebcbc: mov        x20, x2
0x00000000019ebcc0: mov        x21, x1
0x00000000019ebcc4: mov        x22, x0
0x00000000019ebcc8: subs       x8, x3, #1
0x00000000019ebccc: csel       x23, xzr, x8, lo
0x00000000019ebcd0: ldr        x8, [x0, #0x18]
0x00000000019ebcd4: cmp        x8, x23
0x00000000019ebcd8: b.ls       #0x19ebcf4
0x00000000019ebcdc: ldr        x8, [x22, #8]
0x00000000019ebce0: add        x1, x8, #0x10
0x00000000019ebce4: mov        x0, x22
0x00000000019ebce8: bl         #0x19ebf38
0x00000000019ebcec: ldr        x8, [x22, #0x18]
0x00000000019ebcf0: b          #0x19ebcd4
0x00000000019ebcf4: ldr        x8, [x22]
0x00000000019ebcf8: ldr        x4, [x8, #0x20]
0x00000000019ebcfc: mov        x0, x22
0x00000000019ebd00: mov        x1, x21
0x00000000019ebd04: mov        x2, x20
0x00000000019ebd08: mov        x3, x19
0x00000000019ebd0c: ldp        x29, x30, [sp, #0x30]
0x00000000019ebd10: ldp        x20, x19, [sp, #0x20]
0x00000000019ebd14: ldp        x22, x21, [sp, #0x10]
0x00000000019ebd18: ldp        x24, x23, [sp], #0x40
0x00000000019ebd1c: br         x4
