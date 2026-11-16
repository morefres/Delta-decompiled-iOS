; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cb7c
0x0000000001b2cb7c: sub        sp, sp, #0x70
0x0000000001b2cb80: stp        x28, x27, [sp, #0x10]
0x0000000001b2cb84: stp        x26, x25, [sp, #0x20]
0x0000000001b2cb88: stp        x24, x23, [sp, #0x30]
0x0000000001b2cb8c: stp        x22, x21, [sp, #0x40]
0x0000000001b2cb90: stp        x20, x19, [sp, #0x50]
0x0000000001b2cb94: stp        x29, x30, [sp, #0x60]
0x0000000001b2cb98: add        x29, sp, #0x60
0x0000000001b2cb9c: mov        x20, x7
0x0000000001b2cba0: mov        x21, x6
0x0000000001b2cba4: mov        x22, x5
0x0000000001b2cba8: mov        x23, x4
0x0000000001b2cbac: mov        x24, x3
0x0000000001b2cbb0: mov        x25, x2
0x0000000001b2cbb4: mov        x26, x1
0x0000000001b2cbb8: mov        x19, x0
0x0000000001b2cbbc: ldr        x27, [x29, #0x10]
0x0000000001b2cbc0: bl         #0x1b2c730
0x0000000001b2cbc4: mov        x28, x0
0x0000000001b2cbc8: mov        w0, #0x28
0x0000000001b2cbcc: bl         #0x47e9370
0x0000000001b2cbd0: adrp       x8, #0x5d0f000
0x0000000001b2cbd4: add        x8, x8, #0x8c0
0x0000000001b2cbd8: stp        x8, x24, [x0]
0x0000000001b2cbdc: stp        x23, x22, [x0, #0x10]
0x0000000001b2cbe0: str        x21, [x0, #0x20]
0x0000000001b2cbe4: str        x0, [sp, #8]
0x0000000001b2cbe8: add        x4, sp, #8
0x0000000001b2cbec: mov        x0, x19
0x0000000001b2cbf0: mov        x1, x28
0x0000000001b2cbf4: mov        x2, x26
0x0000000001b2cbf8: mov        x3, x25
0x0000000001b2cbfc: mov        x5, x20
0x0000000001b2cc00: mov        x6, x27
0x0000000001b2cc04: bl         #0x27dac
0x0000000001b2cc08: ldr        x0, [sp, #8]
0x0000000001b2cc0c: str        xzr, [sp, #8]
0x0000000001b2cc10: cbz        x0, #0x1b2cc20
0x0000000001b2cc14: ldr        x8, [x0]
0x0000000001b2cc18: ldr        x8, [x8, #8]
0x0000000001b2cc1c: blr        x8
0x0000000001b2cc20: adrp       x8, #0x5d0f000
0x0000000001b2cc24: add        x8, x8, #0x790
0x0000000001b2cc28: str        x8, [x19]
0x0000000001b2cc2c: mov        x0, x19
0x0000000001b2cc30: ldp        x29, x30, [sp, #0x60]
0x0000000001b2cc34: ldp        x20, x19, [sp, #0x50]
0x0000000001b2cc38: ldp        x22, x21, [sp, #0x40]
0x0000000001b2cc3c: ldp        x24, x23, [sp, #0x30]
0x0000000001b2cc40: ldp        x26, x25, [sp, #0x20]
0x0000000001b2cc44: ldp        x28, x27, [sp, #0x10]
0x0000000001b2cc48: add        sp, sp, #0x70
0x0000000001b2cc4c: ret        
0x0000000001b2cc50: mov        x19, x0
0x0000000001b2cc54: ldr        x0, [sp, #8]
0x0000000001b2cc58: str        xzr, [sp, #8]
0x0000000001b2cc5c: cbz        x0, #0x1b2cc6c
0x0000000001b2cc60: ldr        x8, [x0]
0x0000000001b2cc64: ldr        x8, [x8, #8]
0x0000000001b2cc68: blr        x8
0x0000000001b2cc6c: mov        x0, x19
0x0000000001b2cc70: bl         #0x4b97984
