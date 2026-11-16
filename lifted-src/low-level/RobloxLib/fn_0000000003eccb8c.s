; instruction-faithful ARM64 fallback for RobloxLib::function_3eccb8c
0x0000000003eccb8c: sub        sp, sp, #0x70
0x0000000003eccb90: stp        x28, x27, [sp, #0x10]
0x0000000003eccb94: stp        x26, x25, [sp, #0x20]
0x0000000003eccb98: stp        x24, x23, [sp, #0x30]
0x0000000003eccb9c: stp        x22, x21, [sp, #0x40]
0x0000000003eccba0: stp        x20, x19, [sp, #0x50]
0x0000000003eccba4: stp        x29, x30, [sp, #0x60]
0x0000000003eccba8: add        x29, sp, #0x60
0x0000000003eccbac: mov        x20, x7
0x0000000003eccbb0: mov        x21, x6
0x0000000003eccbb4: mov        x22, x5
0x0000000003eccbb8: mov        x23, x4
0x0000000003eccbbc: mov        x24, x3
0x0000000003eccbc0: mov        x25, x2
0x0000000003eccbc4: mov        x26, x1
0x0000000003eccbc8: mov        x19, x0
0x0000000003eccbcc: ldr        x27, [x29, #0x10]
0x0000000003eccbd0: bl         #0x3ecae3c
0x0000000003eccbd4: mov        x28, x0
0x0000000003eccbd8: mov        w0, #0x28
0x0000000003eccbdc: bl         #0x47e9370
0x0000000003eccbe0: adrp       x8, #0x5fb4000
0x0000000003eccbe4: add        x8, x8, #0xb58
0x0000000003eccbe8: stp        x8, x24, [x0]
0x0000000003eccbec: stp        x23, x22, [x0, #0x10]
0x0000000003eccbf0: str        x21, [x0, #0x20]
0x0000000003eccbf4: str        x0, [sp, #8]
0x0000000003eccbf8: add        x4, sp, #8
0x0000000003eccbfc: mov        x0, x19
0x0000000003eccc00: mov        x1, x28
0x0000000003eccc04: mov        x2, x26
0x0000000003eccc08: mov        x3, x25
0x0000000003eccc0c: mov        x5, x20
0x0000000003eccc10: mov        x6, x27
0x0000000003eccc14: bl         #0x22b64
0x0000000003eccc18: ldr        x0, [sp, #8]
0x0000000003eccc1c: str        xzr, [sp, #8]
0x0000000003eccc20: cbz        x0, #0x3eccc30
0x0000000003eccc24: ldr        x8, [x0]
0x0000000003eccc28: ldr        x8, [x8, #8]
0x0000000003eccc2c: blr        x8
0x0000000003eccc30: adrp       x8, #0x5fb4000
0x0000000003eccc34: add        x8, x8, #0xa28
0x0000000003eccc38: str        x8, [x19]
0x0000000003eccc3c: mov        x0, x19
0x0000000003eccc40: ldp        x29, x30, [sp, #0x60]
0x0000000003eccc44: ldp        x20, x19, [sp, #0x50]
0x0000000003eccc48: ldp        x22, x21, [sp, #0x40]
0x0000000003eccc4c: ldp        x24, x23, [sp, #0x30]
0x0000000003eccc50: ldp        x26, x25, [sp, #0x20]
0x0000000003eccc54: ldp        x28, x27, [sp, #0x10]
0x0000000003eccc58: add        sp, sp, #0x70
0x0000000003eccc5c: ret        
0x0000000003eccc60: mov        x19, x0
0x0000000003eccc64: ldr        x0, [sp, #8]
0x0000000003eccc68: str        xzr, [sp, #8]
0x0000000003eccc6c: cbz        x0, #0x3eccc7c
0x0000000003eccc70: ldr        x8, [x0]
0x0000000003eccc74: ldr        x8, [x8, #8]
0x0000000003eccc78: blr        x8
0x0000000003eccc7c: mov        x0, x19
0x0000000003eccc80: bl         #0x4b97984
