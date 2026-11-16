; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ca28
0x0000000001b8ca28: sub        sp, sp, #0x70
0x0000000001b8ca2c: stp        x28, x27, [sp, #0x10]
0x0000000001b8ca30: stp        x26, x25, [sp, #0x20]
0x0000000001b8ca34: stp        x24, x23, [sp, #0x30]
0x0000000001b8ca38: stp        x22, x21, [sp, #0x40]
0x0000000001b8ca3c: stp        x20, x19, [sp, #0x50]
0x0000000001b8ca40: stp        x29, x30, [sp, #0x60]
0x0000000001b8ca44: add        x29, sp, #0x60
0x0000000001b8ca48: mov        x20, x7
0x0000000001b8ca4c: mov        x21, x6
0x0000000001b8ca50: mov        x22, x5
0x0000000001b8ca54: mov        x23, x4
0x0000000001b8ca58: mov        x24, x3
0x0000000001b8ca5c: mov        x25, x2
0x0000000001b8ca60: mov        x26, x1
0x0000000001b8ca64: mov        x19, x0
0x0000000001b8ca68: ldr        x27, [x29, #0x10]
0x0000000001b8ca6c: bl         #0x1b8c5a0
0x0000000001b8ca70: mov        x28, x0
0x0000000001b8ca74: mov        w0, #0x28
0x0000000001b8ca78: bl         #0x47e9370
0x0000000001b8ca7c: adrp       x8, #0x5d20000
0x0000000001b8ca80: add        x8, x8, #0xc20
0x0000000001b8ca84: stp        x8, x24, [x0]
0x0000000001b8ca88: stp        x23, x22, [x0, #0x10]
0x0000000001b8ca8c: str        x21, [x0, #0x20]
0x0000000001b8ca90: str        x0, [sp, #8]
0x0000000001b8ca94: add        x4, sp, #8
0x0000000001b8ca98: mov        x0, x19
0x0000000001b8ca9c: mov        x1, x28
0x0000000001b8caa0: mov        x2, x26
0x0000000001b8caa4: mov        x3, x25
0x0000000001b8caa8: mov        x5, x20
0x0000000001b8caac: mov        x6, x27
0x0000000001b8cab0: bl         #0x22b64
0x0000000001b8cab4: ldr        x0, [sp, #8]
0x0000000001b8cab8: str        xzr, [sp, #8]
0x0000000001b8cabc: cbz        x0, #0x1b8cacc
0x0000000001b8cac0: ldr        x8, [x0]
0x0000000001b8cac4: ldr        x8, [x8, #8]
0x0000000001b8cac8: blr        x8
0x0000000001b8cacc: adrp       x8, #0x5d20000
0x0000000001b8cad0: add        x8, x8, #0xa88
0x0000000001b8cad4: str        x8, [x19]
0x0000000001b8cad8: mov        x0, x19
0x0000000001b8cadc: ldp        x29, x30, [sp, #0x60]
0x0000000001b8cae0: ldp        x20, x19, [sp, #0x50]
0x0000000001b8cae4: ldp        x22, x21, [sp, #0x40]
0x0000000001b8cae8: ldp        x24, x23, [sp, #0x30]
0x0000000001b8caec: ldp        x26, x25, [sp, #0x20]
0x0000000001b8caf0: ldp        x28, x27, [sp, #0x10]
0x0000000001b8caf4: add        sp, sp, #0x70
0x0000000001b8caf8: ret        
0x0000000001b8cafc: mov        x19, x0
0x0000000001b8cb00: ldr        x0, [sp, #8]
0x0000000001b8cb04: str        xzr, [sp, #8]
0x0000000001b8cb08: cbz        x0, #0x1b8cb18
0x0000000001b8cb0c: ldr        x8, [x0]
0x0000000001b8cb10: ldr        x8, [x8, #8]
0x0000000001b8cb14: blr        x8
0x0000000001b8cb18: mov        x0, x19
0x0000000001b8cb1c: bl         #0x4b97984
