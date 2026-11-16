; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbb80
0x0000000001dbbb80: sub        sp, sp, #0x70
0x0000000001dbbb84: stp        x28, x27, [sp, #0x10]
0x0000000001dbbb88: stp        x26, x25, [sp, #0x20]
0x0000000001dbbb8c: stp        x24, x23, [sp, #0x30]
0x0000000001dbbb90: stp        x22, x21, [sp, #0x40]
0x0000000001dbbb94: stp        x20, x19, [sp, #0x50]
0x0000000001dbbb98: stp        x29, x30, [sp, #0x60]
0x0000000001dbbb9c: add        x29, sp, #0x60
0x0000000001dbbba0: mov        x20, x7
0x0000000001dbbba4: mov        x21, x6
0x0000000001dbbba8: mov        x22, x5
0x0000000001dbbbac: mov        x23, x4
0x0000000001dbbbb0: mov        x24, x3
0x0000000001dbbbb4: mov        x25, x2
0x0000000001dbbbb8: mov        x26, x1
0x0000000001dbbbbc: mov        x19, x0
0x0000000001dbbbc0: ldr        x27, [x29, #0x10]
0x0000000001dbbbc4: bl         #0x1db4cfc
0x0000000001dbbbc8: mov        x28, x0
0x0000000001dbbbcc: mov        w0, #0x28
0x0000000001dbbbd0: bl         #0x47e9370
0x0000000001dbbbd4: adrp       x8, #0x5dc5000
0x0000000001dbbbd8: add        x8, x8, #0x488
0x0000000001dbbbdc: stp        x8, x24, [x0]
0x0000000001dbbbe0: stp        x23, x22, [x0, #0x10]
0x0000000001dbbbe4: str        x21, [x0, #0x20]
0x0000000001dbbbe8: str        x0, [sp, #8]
0x0000000001dbbbec: add        x4, sp, #8
0x0000000001dbbbf0: mov        x0, x19
0x0000000001dbbbf4: mov        x1, x28
0x0000000001dbbbf8: mov        x2, x26
0x0000000001dbbbfc: mov        x3, x25
0x0000000001dbbc00: mov        x5, x20
0x0000000001dbbc04: mov        x6, x27
0x0000000001dbbc08: bl         #0x27dac
0x0000000001dbbc0c: ldr        x0, [sp, #8]
0x0000000001dbbc10: str        xzr, [sp, #8]
0x0000000001dbbc14: cbz        x0, #0x1dbbc24
0x0000000001dbbc18: ldr        x8, [x0]
0x0000000001dbbc1c: ldr        x8, [x8, #8]
0x0000000001dbbc20: blr        x8
0x0000000001dbbc24: adrp       x8, #0x5dc5000
0x0000000001dbbc28: add        x8, x8, #0x358
0x0000000001dbbc2c: str        x8, [x19]
0x0000000001dbbc30: mov        x0, x19
0x0000000001dbbc34: ldp        x29, x30, [sp, #0x60]
0x0000000001dbbc38: ldp        x20, x19, [sp, #0x50]
0x0000000001dbbc3c: ldp        x22, x21, [sp, #0x40]
0x0000000001dbbc40: ldp        x24, x23, [sp, #0x30]
0x0000000001dbbc44: ldp        x26, x25, [sp, #0x20]
0x0000000001dbbc48: ldp        x28, x27, [sp, #0x10]
0x0000000001dbbc4c: add        sp, sp, #0x70
0x0000000001dbbc50: ret        
0x0000000001dbbc54: mov        x19, x0
0x0000000001dbbc58: ldr        x0, [sp, #8]
0x0000000001dbbc5c: str        xzr, [sp, #8]
0x0000000001dbbc60: cbz        x0, #0x1dbbc70
0x0000000001dbbc64: ldr        x8, [x0]
0x0000000001dbbc68: ldr        x8, [x8, #8]
0x0000000001dbbc6c: blr        x8
0x0000000001dbbc70: mov        x0, x19
0x0000000001dbbc74: bl         #0x4b97984
