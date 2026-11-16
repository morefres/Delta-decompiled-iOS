; instruction-faithful ARM64 fallback for RobloxLib::function_44ebc08
0x00000000044ebc08: stp        x26, x25, [sp, #-0x50]!
0x00000000044ebc0c: stp        x24, x23, [sp, #0x10]
0x00000000044ebc10: stp        x22, x21, [sp, #0x20]
0x00000000044ebc14: stp        x20, x19, [sp, #0x30]
0x00000000044ebc18: stp        x29, x30, [sp, #0x40]
0x00000000044ebc1c: add        x29, sp, #0x40
0x00000000044ebc20: mov        x20, x1
0x00000000044ebc24: mov        x19, x0
0x00000000044ebc28: ldr        x24, [x0, #0x120]
0x00000000044ebc2c: ldr        x25, [x0, #0x60]
0x00000000044ebc30: subs       x8, x25, x24
0x00000000044ebc34: csel       x23, xzr, x8, lo
0x00000000044ebc38: add        x0, x0, #0x100
0x00000000044ebc3c: bl         #0x44e1b40
0x00000000044ebc40: cbz        x0, #0x44ebc68
0x00000000044ebc44: ldr        x21, [x20, #0x18]
0x00000000044ebc48: ldr        x22, [x19, #0x110]
0x00000000044ebc4c: add        x0, x19, #0x100
0x00000000044ebc50: bl         #0x44e1b40
0x00000000044ebc54: mov        x2, x0
0x00000000044ebc58: mov        x0, x21
0x00000000044ebc5c: mov        x1, x22
0x00000000044ebc60: bl         #0x44d127c
0x00000000044ebc64: str        x0, [x20, #0x18]
0x00000000044ebc68: cmp        x25, x24
0x00000000044ebc6c: b.ls       #0x44ebcc8
0x00000000044ebc70: ldr        x9, [x20, #0x18]
0x00000000044ebc74: add        x8, x9, #1
0x00000000044ebc78: cmp        x23, #0x3e
0x00000000044ebc7c: b.hi       #0x44ebc88
0x00000000044ebc80: strb       w23, [x9]
0x00000000044ebc84: b          #0x44ebcbc
0x00000000044ebc88: mov        w10, #0x3f
0x00000000044ebc8c: strb       w10, [x9]
0x00000000044ebc90: sub        x10, x23, #0x3f
0x00000000044ebc94: cmp        x10, #0x80
0x00000000044ebc98: b.lo       #0x44ebcb4
0x00000000044ebc9c: orr        w9, w10, #0x80
0x00000000044ebca0: strb       w9, [x8], #1
0x00000000044ebca4: lsr        x9, x10, #0xe
0x00000000044ebca8: lsr        x10, x10, #7
0x00000000044ebcac: cbnz       x9, #0x44ebc9c
0x00000000044ebcb0: sub        x9, x8, #1
0x00000000044ebcb4: strb       w10, [x8]
0x00000000044ebcb8: add        x8, x9, #2
0x00000000044ebcbc: str        x8, [x20, #0x18]
0x00000000044ebcc0: ldr        x8, [x19, #0x60]
0x00000000044ebcc4: str        x8, [x19, #0x120]
0x00000000044ebcc8: add        x0, x19, #0x100
0x00000000044ebccc: ldp        x29, x30, [sp, #0x40]
0x00000000044ebcd0: ldp        x20, x19, [sp, #0x30]
0x00000000044ebcd4: ldp        x22, x21, [sp, #0x20]
0x00000000044ebcd8: ldp        x24, x23, [sp, #0x10]
0x00000000044ebcdc: ldp        x26, x25, [sp], #0x50
0x00000000044ebce0: b          #0x44b1500
