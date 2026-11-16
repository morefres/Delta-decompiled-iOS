; instruction-faithful ARM64 fallback for RobloxLib::function_3f4aed8
0x0000000003f4aed8: sub        sp, sp, #0x70
0x0000000003f4aedc: stp        x28, x27, [sp, #0x10]
0x0000000003f4aee0: stp        x26, x25, [sp, #0x20]
0x0000000003f4aee4: stp        x24, x23, [sp, #0x30]
0x0000000003f4aee8: stp        x22, x21, [sp, #0x40]
0x0000000003f4aeec: stp        x20, x19, [sp, #0x50]
0x0000000003f4aef0: stp        x29, x30, [sp, #0x60]
0x0000000003f4aef4: add        x29, sp, #0x60
0x0000000003f4aef8: mov        x20, x7
0x0000000003f4aefc: mov        x21, x6
0x0000000003f4af00: mov        x22, x5
0x0000000003f4af04: mov        x23, x4
0x0000000003f4af08: mov        x24, x3
0x0000000003f4af0c: mov        x25, x2
0x0000000003f4af10: mov        x26, x1
0x0000000003f4af14: mov        x19, x0
0x0000000003f4af18: ldr        x27, [x29, #0x10]
0x0000000003f4af1c: bl         #0x3f4ab50
0x0000000003f4af20: mov        x28, x0
0x0000000003f4af24: mov        w0, #0x28
0x0000000003f4af28: bl         #0x47e9370
0x0000000003f4af2c: adrp       x8, #0x5ff8000
0x0000000003f4af30: add        x8, x8, #0x2b0
0x0000000003f4af34: stp        x8, x24, [x0]
0x0000000003f4af38: stp        x23, x22, [x0, #0x10]
0x0000000003f4af3c: str        x21, [x0, #0x20]
0x0000000003f4af40: str        x0, [sp, #8]
0x0000000003f4af44: add        x4, sp, #8
0x0000000003f4af48: mov        x0, x19
0x0000000003f4af4c: mov        x1, x28
0x0000000003f4af50: mov        x2, x26
0x0000000003f4af54: mov        x3, x25
0x0000000003f4af58: mov        x5, x20
0x0000000003f4af5c: mov        x6, x27
0x0000000003f4af60: bl         #0x2350c
0x0000000003f4af64: ldr        x0, [sp, #8]
0x0000000003f4af68: str        xzr, [sp, #8]
0x0000000003f4af6c: cbz        x0, #0x3f4af7c
0x0000000003f4af70: ldr        x8, [x0]
0x0000000003f4af74: ldr        x8, [x8, #8]
0x0000000003f4af78: blr        x8
0x0000000003f4af7c: adrp       x8, #0x5ff8000
0x0000000003f4af80: add        x8, x8, #0x180
0x0000000003f4af84: str        x8, [x19]
0x0000000003f4af88: mov        x0, x19
0x0000000003f4af8c: ldp        x29, x30, [sp, #0x60]
0x0000000003f4af90: ldp        x20, x19, [sp, #0x50]
0x0000000003f4af94: ldp        x22, x21, [sp, #0x40]
0x0000000003f4af98: ldp        x24, x23, [sp, #0x30]
0x0000000003f4af9c: ldp        x26, x25, [sp, #0x20]
0x0000000003f4afa0: ldp        x28, x27, [sp, #0x10]
0x0000000003f4afa4: add        sp, sp, #0x70
0x0000000003f4afa8: ret        
0x0000000003f4afac: mov        x19, x0
0x0000000003f4afb0: ldr        x0, [sp, #8]
0x0000000003f4afb4: str        xzr, [sp, #8]
0x0000000003f4afb8: cbz        x0, #0x3f4afc8
0x0000000003f4afbc: ldr        x8, [x0]
0x0000000003f4afc0: ldr        x8, [x8, #8]
0x0000000003f4afc4: blr        x8
0x0000000003f4afc8: mov        x0, x19
0x0000000003f4afcc: bl         #0x4b97984
