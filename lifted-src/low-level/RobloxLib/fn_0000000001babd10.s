; instruction-faithful ARM64 fallback for RobloxLib::function_1babd10
0x0000000001babd10: sub        sp, sp, #0x70
0x0000000001babd14: stp        x28, x27, [sp, #0x10]
0x0000000001babd18: stp        x26, x25, [sp, #0x20]
0x0000000001babd1c: stp        x24, x23, [sp, #0x30]
0x0000000001babd20: stp        x22, x21, [sp, #0x40]
0x0000000001babd24: stp        x20, x19, [sp, #0x50]
0x0000000001babd28: stp        x29, x30, [sp, #0x60]
0x0000000001babd2c: add        x29, sp, #0x60
0x0000000001babd30: mov        x20, x7
0x0000000001babd34: mov        x21, x6
0x0000000001babd38: mov        x22, x5
0x0000000001babd3c: mov        x23, x4
0x0000000001babd40: mov        x24, x3
0x0000000001babd44: mov        x25, x2
0x0000000001babd48: mov        x26, x1
0x0000000001babd4c: mov        x19, x0
0x0000000001babd50: ldr        x27, [x29, #0x10]
0x0000000001babd54: bl         #0x1ba9da8
0x0000000001babd58: mov        x28, x0
0x0000000001babd5c: mov        w0, #0x28
0x0000000001babd60: bl         #0x47e9370
0x0000000001babd64: adrp       x8, #0x5d29000
0x0000000001babd68: add        x8, x8, #0x1a0
0x0000000001babd6c: stp        x8, x24, [x0]
0x0000000001babd70: stp        x23, x22, [x0, #0x10]
0x0000000001babd74: str        x21, [x0, #0x20]
0x0000000001babd78: str        x0, [sp, #8]
0x0000000001babd7c: add        x4, sp, #8
0x0000000001babd80: mov        x0, x19
0x0000000001babd84: mov        x1, x28
0x0000000001babd88: mov        x2, x26
0x0000000001babd8c: mov        x3, x25
0x0000000001babd90: mov        x5, x20
0x0000000001babd94: mov        x6, x27
0x0000000001babd98: bl         #0xb95e8
0x0000000001babd9c: ldr        x0, [sp, #8]
0x0000000001babda0: str        xzr, [sp, #8]
0x0000000001babda4: cbz        x0, #0x1babdb4
0x0000000001babda8: ldr        x8, [x0]
0x0000000001babdac: ldr        x8, [x8, #8]
0x0000000001babdb0: blr        x8
0x0000000001babdb4: adrp       x8, #0x5d29000
0x0000000001babdb8: add        x8, x8, #0x70
0x0000000001babdbc: str        x8, [x19]
0x0000000001babdc0: mov        x0, x19
0x0000000001babdc4: ldp        x29, x30, [sp, #0x60]
0x0000000001babdc8: ldp        x20, x19, [sp, #0x50]
0x0000000001babdcc: ldp        x22, x21, [sp, #0x40]
0x0000000001babdd0: ldp        x24, x23, [sp, #0x30]
0x0000000001babdd4: ldp        x26, x25, [sp, #0x20]
0x0000000001babdd8: ldp        x28, x27, [sp, #0x10]
0x0000000001babddc: add        sp, sp, #0x70
0x0000000001babde0: ret        
0x0000000001babde4: mov        x19, x0
0x0000000001babde8: ldr        x0, [sp, #8]
0x0000000001babdec: str        xzr, [sp, #8]
0x0000000001babdf0: cbz        x0, #0x1babe00
0x0000000001babdf4: ldr        x8, [x0]
0x0000000001babdf8: ldr        x8, [x8, #8]
0x0000000001babdfc: blr        x8
0x0000000001babe00: mov        x0, x19
0x0000000001babe04: bl         #0x4b97984
