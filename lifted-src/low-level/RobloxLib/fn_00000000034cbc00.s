; instruction-faithful ARM64 fallback for RobloxLib::function_34cbc00
0x00000000034cbc00: stp        x26, x25, [sp, #-0x50]!
0x00000000034cbc04: stp        x24, x23, [sp, #0x10]
0x00000000034cbc08: stp        x22, x21, [sp, #0x20]
0x00000000034cbc0c: stp        x20, x19, [sp, #0x30]
0x00000000034cbc10: stp        x29, x30, [sp, #0x40]
0x00000000034cbc14: add        x29, sp, #0x40
0x00000000034cbc18: mov        x8, #0x7ffffffffffffff8
0x00000000034cbc1c: cmp        x2, x8
0x00000000034cbc20: b.hs       #0x34cbcec
0x00000000034cbc24: mov        x20, x5
0x00000000034cbc28: mov        x21, x4
0x00000000034cbc2c: mov        x22, x3
0x00000000034cbc30: mov        x23, x2
0x00000000034cbc34: mov        x24, x1
0x00000000034cbc38: mov        x19, x0
0x00000000034cbc3c: cmp        x2, #0x17
0x00000000034cbc40: b.hs       #0x34cbc54
0x00000000034cbc44: strb       w23, [x19, #0x17]
0x00000000034cbc48: mov        x25, x19
0x00000000034cbc4c: cbnz       x23, #0x34cbc7c
0x00000000034cbc50: b          #0x34cbc8c
0x00000000034cbc54: orr        x8, x23, #7
0x00000000034cbc58: cmp        x8, #0x17
0x00000000034cbc5c: mov        w9, #0x19
0x00000000034cbc60: csinc      x26, x9, x8, eq
0x00000000034cbc64: mov        x0, x26
0x00000000034cbc68: bl         #0x47e9370
0x00000000034cbc6c: mov        x25, x0
0x00000000034cbc70: orr        x8, x26, #0x8000000000000000
0x00000000034cbc74: stp        x23, x8, [x19, #8]
0x00000000034cbc78: str        x0, [x19]
0x00000000034cbc7c: mov        x0, x25
0x00000000034cbc80: mov        x1, x24
0x00000000034cbc84: mov        x2, x23
0x00000000034cbc88: bl         #0x4b98ef0
0x00000000034cbc8c: strb       wzr, [x25, x23]
0x00000000034cbc90: ldr        x8, [x20]
0x00000000034cbc94: str        x8, [x19, #0x28]
0x00000000034cbc98: mov        x8, x20
0x00000000034cbc9c: ldr        x10, [x8, #8]!
0x00000000034cbca0: mov        x9, x19
0x00000000034cbca4: str        x10, [x9, #0x30]!
0x00000000034cbca8: stur       w22, [x9, #-0x18]
0x00000000034cbcac: stur       x21, [x9, #-0x10]
0x00000000034cbcb0: ldr        x11, [x8, #8]
0x00000000034cbcb4: str        x11, [x9, #8]
0x00000000034cbcb8: cbz        x11, #0x34cbccc
0x00000000034cbcbc: str        x9, [x10, #0x10]
0x00000000034cbcc0: str        x8, [x20]
0x00000000034cbcc4: stp        xzr, xzr, [x8]
0x00000000034cbcc8: b          #0x34cbcd0
0x00000000034cbccc: str        x9, [x19, #0x28]
0x00000000034cbcd0: mov        x0, x19
0x00000000034cbcd4: ldp        x29, x30, [sp, #0x40]
0x00000000034cbcd8: ldp        x20, x19, [sp, #0x30]
0x00000000034cbcdc: ldp        x22, x21, [sp, #0x20]
0x00000000034cbce0: ldp        x24, x23, [sp, #0x10]
0x00000000034cbce4: ldp        x26, x25, [sp], #0x50
0x00000000034cbce8: ret        
0x00000000034cbcec: bl         #0x18b50
