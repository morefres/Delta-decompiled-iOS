; instruction-faithful ARM64 fallback for RobloxLib::function_44bbadc
0x00000000044bbadc: stp        x26, x25, [sp, #-0x50]!
0x00000000044bbae0: stp        x24, x23, [sp, #0x10]
0x00000000044bbae4: stp        x22, x21, [sp, #0x20]
0x00000000044bbae8: stp        x20, x19, [sp, #0x30]
0x00000000044bbaec: stp        x29, x30, [sp, #0x40]
0x00000000044bbaf0: add        x29, sp, #0x40
0x00000000044bbaf4: cbz        x1, #0x44bbb08
0x00000000044bbaf8: mov        x22, x1
0x00000000044bbafc: ldr        x8, [x1]
0x00000000044bbb00: cmp        x8, #0x14
0x00000000044bbb04: b.ls       #0x44bbb10
0x00000000044bbb08: mov        w23, #-0xc9
0x00000000044bbb0c: b          #0x44bbbb8
0x00000000044bbb10: mov        x19, x0
0x00000000044bbb14: mov        w8, #0x2708
0x00000000044bbb18: ldrb       w8, [x0, x8]
0x00000000044bbb1c: tbnz       w8, #3, #0x44bbbb4
0x00000000044bbb20: mov        x20, x2
0x00000000044bbb24: ldr        x21, [x19, #0x26d8]
0x00000000044bbb28: mov        w26, #0x1668
0x00000000044bbb2c: add        x0, x19, x26
0x00000000044bbb30: bl         #0x44c6424
0x00000000044bbb34: cmp        x0, #1
0x00000000044bbb38: b.ne       #0x44bbbb4
0x00000000044bbb3c: mov        x0, x21
0x00000000044bbb40: mov        w1, #0x40
0x00000000044bbb44: bl         #0x44c83d0
0x00000000044bbb48: cbz        x0, #0x44bbbd4
0x00000000044bbb4c: mov        x24, x0
0x00000000044bbb50: mov        x1, #0
0x00000000044bbb54: mov        x2, x22
0x00000000044bbb58: bl         #0x44b2614
0x00000000044bbb5c: add        x0, x19, x26
0x00000000044bbb60: bl         #0x44c644c
0x00000000044bbb64: add        x8, x0, x1, lsl #3
0x00000000044bbb68: ldr        x25, [x8, #0x10]
0x00000000044bbb6c: add        x0, x25, #0x10
0x00000000044bbb70: mov        x1, x22
0x00000000044bbb74: bl         #0x44b259c
0x00000000044bbb78: cbz        w0, #0x44bbbdc
0x00000000044bbb7c: mov        x0, x21
0x00000000044bbb80: mov        x1, x24
0x00000000044bbb84: bl         #0x44c83e0
0x00000000044bbb88: ldp        q0, q1, [x22]
0x00000000044bbb8c: stp        q0, q1, [x19, #0x230]
0x00000000044bbb90: mov        w23, #0
0x00000000044bbb94: cbz        x20, #0x44bbbb8
0x00000000044bbb98: ldr        q0, [x20]
0x00000000044bbb9c: mov        w8, #0x1c66
0x00000000044bbba0: str        q0, [x19, x8]
0x00000000044bbba4: mov        w8, #0x1c60
0x00000000044bbba8: mov        w9, #1
0x00000000044bbbac: strb       w9, [x19, x8]
0x00000000044bbbb0: b          #0x44bbbb8
0x00000000044bbbb4: mov        w23, #-0xcc
0x00000000044bbbb8: mov        x0, x23
0x00000000044bbbbc: ldp        x29, x30, [sp, #0x40]
0x00000000044bbbc0: ldp        x20, x19, [sp, #0x30]
0x00000000044bbbc4: ldp        x22, x21, [sp, #0x20]
0x00000000044bbbc8: ldp        x24, x23, [sp, #0x10]
0x00000000044bbbcc: ldp        x26, x25, [sp], #0x50
0x00000000044bbbd0: ret        
0x00000000044bbbd4: mov        w23, #-0x1f5
0x00000000044bbbd8: b          #0x44bbbb8
0x00000000044bbbdc: add        x0, x19, x26
0x00000000044bbbe0: add        x2, x25, #0x10
0x00000000044bbbe4: mov        x1, #0
0x00000000044bbbe8: bl         #0x44c5d24
0x00000000044bbbec: cbz        w0, #0x44bbc04
0x00000000044bbbf0: mov        x23, x0
0x00000000044bbbf4: mov        x0, x21
0x00000000044bbbf8: mov        x1, x24
0x00000000044bbbfc: bl         #0x44c83e0
0x00000000044bbc00: b          #0x44bbbb8
0x00000000044bbc04: add        x0, x19, x26
0x00000000044bbc08: add        x2, x24, #0x10
0x00000000044bbc0c: mov        x1, #0
0x00000000044bbc10: mov        x3, x24
0x00000000044bbc14: bl         #0x44c57dc
0x00000000044bbc18: cbz        w0, #0x44bbc48
0x00000000044bbc1c: mov        x23, x0
0x00000000044bbc20: add        x0, x19, x26
0x00000000044bbc24: add        x2, x25, #0x10
0x00000000044bbc28: mov        x1, #0
0x00000000044bbc2c: mov        x3, x25
0x00000000044bbc30: bl         #0x44c57dc
0x00000000044bbc34: cbz        w0, #0x44bbbf4
0x00000000044bbc38: mov        x0, x21
0x00000000044bbc3c: mov        x1, x25
0x00000000044bbc40: bl         #0x44c83e0
0x00000000044bbc44: b          #0x44bbbf4
0x00000000044bbc48: mov        x0, x21
0x00000000044bbc4c: mov        x1, x25
0x00000000044bbc50: b          #0x44bbb84
