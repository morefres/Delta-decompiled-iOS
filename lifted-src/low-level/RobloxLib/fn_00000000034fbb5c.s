; instruction-faithful ARM64 fallback for RobloxLib::function_34fbb5c
0x00000000034fbb5c: sub        sp, sp, #0x60
0x00000000034fbb60: stp        x26, x25, [sp, #0x10]
0x00000000034fbb64: stp        x24, x23, [sp, #0x20]
0x00000000034fbb68: stp        x22, x21, [sp, #0x30]
0x00000000034fbb6c: stp        x20, x19, [sp, #0x40]
0x00000000034fbb70: stp        x29, x30, [sp, #0x50]
0x00000000034fbb74: add        x29, sp, #0x50
0x00000000034fbb78: mov        x19, x6
0x00000000034fbb7c: mov        x21, x3
0x00000000034fbb80: mov        x24, x2
0x00000000034fbb84: mov        x25, x1
0x00000000034fbb88: ldrb       w8, [x0, #0x38]
0x00000000034fbb8c: cmp        w8, #1
0x00000000034fbb90: b.ne       #0x34fbbc4
0x00000000034fbb94: add        x0, x0, #8
0x00000000034fbb98: mov        x1, x25
0x00000000034fbb9c: mov        x2, x24
0x00000000034fbba0: mov        x3, x21
0x00000000034fbba4: mov        x4, x19
0x00000000034fbba8: ldp        x29, x30, [sp, #0x50]
0x00000000034fbbac: ldp        x20, x19, [sp, #0x40]
0x00000000034fbbb0: ldp        x22, x21, [sp, #0x30]
0x00000000034fbbb4: ldp        x24, x23, [sp, #0x20]
0x00000000034fbbb8: ldp        x26, x25, [sp, #0x10]
0x00000000034fbbbc: add        sp, sp, #0x60
0x00000000034fbbc0: b          #0x34fbc78
0x00000000034fbbc4: mov        x22, x5
0x00000000034fbbc8: mov        x23, x4
0x00000000034fbbcc: ldr        x20, [x0, #0x28]
0x00000000034fbbd0: mov        w0, #0x1b8
0x00000000034fbbd4: bl         #0x47e9370
0x00000000034fbbd8: mov        x26, x0
0x00000000034fbbdc: mov        x1, x25
0x00000000034fbbe0: mov        x2, x24
0x00000000034fbbe4: mov        x3, x21
0x00000000034fbbe8: mov        x4, x23
0x00000000034fbbec: mov        x5, x22
0x00000000034fbbf0: mov        x6, x19
0x00000000034fbbf4: bl         #0x34fc070
0x00000000034fbbf8: str        x26, [sp, #8]
0x00000000034fbbfc: ldr        x8, [x20]
0x00000000034fbc00: ldr        x8, [x8, #0x20]
0x00000000034fbc04: add        x1, sp, #8
0x00000000034fbc08: mov        x0, x20
0x00000000034fbc0c: blr        x8
0x00000000034fbc10: ldr        x0, [sp, #8]
0x00000000034fbc14: str        xzr, [sp, #8]
0x00000000034fbc18: cbz        x0, #0x34fbc28
0x00000000034fbc1c: ldr        x8, [x0]
0x00000000034fbc20: ldr        x8, [x8, #8]
0x00000000034fbc24: blr        x8
0x00000000034fbc28: ldp        x29, x30, [sp, #0x50]
0x00000000034fbc2c: ldp        x20, x19, [sp, #0x40]
0x00000000034fbc30: ldp        x22, x21, [sp, #0x30]
0x00000000034fbc34: ldp        x24, x23, [sp, #0x20]
0x00000000034fbc38: ldp        x26, x25, [sp, #0x10]
0x00000000034fbc3c: add        sp, sp, #0x60
0x00000000034fbc40: ret        
0x00000000034fbc44: mov        x19, x0
0x00000000034fbc48: ldr        x0, [sp, #8]
0x00000000034fbc4c: str        xzr, [sp, #8]
0x00000000034fbc50: cbz        x0, #0x34fbc70
0x00000000034fbc54: ldr        x8, [x0]
0x00000000034fbc58: ldr        x8, [x8, #8]
0x00000000034fbc5c: blr        x8
0x00000000034fbc60: b          #0x34fbc70
0x00000000034fbc64: mov        x19, x0
0x00000000034fbc68: mov        x0, x26
0x00000000034fbc6c: bl         #0x47e93a8
0x00000000034fbc70: mov        x0, x19
0x00000000034fbc74: bl         #0x4b97984
