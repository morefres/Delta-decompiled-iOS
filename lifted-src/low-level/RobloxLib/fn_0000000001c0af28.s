; instruction-faithful ARM64 fallback for RobloxLib::function_1c0af28
0x0000000001c0af28: sub        sp, sp, #0x60
0x0000000001c0af2c: stp        x26, x25, [sp, #0x10]
0x0000000001c0af30: stp        x24, x23, [sp, #0x20]
0x0000000001c0af34: stp        x22, x21, [sp, #0x30]
0x0000000001c0af38: stp        x20, x19, [sp, #0x40]
0x0000000001c0af3c: stp        x29, x30, [sp, #0x50]
0x0000000001c0af40: add        x29, sp, #0x50
0x0000000001c0af44: mov        x20, x7
0x0000000001c0af48: mov        x21, x6
0x0000000001c0af4c: mov        x22, x4
0x0000000001c0af50: mov        x23, x3
0x0000000001c0af54: mov        x24, x2
0x0000000001c0af58: mov        x25, x1
0x0000000001c0af5c: mov        x19, x0
0x0000000001c0af60: bl         #0x1c08cc8
0x0000000001c0af64: mov        x26, x0
0x0000000001c0af68: mov        w0, #0x20
0x0000000001c0af6c: bl         #0x47e9370
0x0000000001c0af70: adrp       x8, #0x5d4a000
0x0000000001c0af74: add        x8, x8, #0x800
0x0000000001c0af78: stp        x8, x23, [x0]
0x0000000001c0af7c: stp        x22, x25, [x0, #0x10]
0x0000000001c0af80: str        x0, [sp, #8]
0x0000000001c0af84: add        x4, sp, #8
0x0000000001c0af88: mov        x0, x19
0x0000000001c0af8c: mov        x1, x26
0x0000000001c0af90: mov        x2, x25
0x0000000001c0af94: mov        x3, x24
0x0000000001c0af98: mov        x5, x21
0x0000000001c0af9c: mov        x6, x20
0x0000000001c0afa0: bl         #0x227ac
0x0000000001c0afa4: ldr        x0, [sp, #8]
0x0000000001c0afa8: str        xzr, [sp, #8]
0x0000000001c0afac: cbz        x0, #0x1c0afbc
0x0000000001c0afb0: ldr        x8, [x0]
0x0000000001c0afb4: ldr        x8, [x8, #8]
0x0000000001c0afb8: blr        x8
0x0000000001c0afbc: adrp       x8, #0x5d4a000
0x0000000001c0afc0: add        x8, x8, #0x6d0
0x0000000001c0afc4: str        x8, [x19]
0x0000000001c0afc8: mov        x0, x19
0x0000000001c0afcc: ldp        x29, x30, [sp, #0x50]
0x0000000001c0afd0: ldp        x20, x19, [sp, #0x40]
0x0000000001c0afd4: ldp        x22, x21, [sp, #0x30]
0x0000000001c0afd8: ldp        x24, x23, [sp, #0x20]
0x0000000001c0afdc: ldp        x26, x25, [sp, #0x10]
0x0000000001c0afe0: add        sp, sp, #0x60
0x0000000001c0afe4: ret        
0x0000000001c0afe8: mov        x19, x0
0x0000000001c0afec: ldr        x0, [sp, #8]
0x0000000001c0aff0: str        xzr, [sp, #8]
0x0000000001c0aff4: cbz        x0, #0x1c0b004
0x0000000001c0aff8: ldr        x8, [x0]
0x0000000001c0affc: ldr        x8, [x8, #8]
0x0000000001c0b000: blr        x8
0x0000000001c0b004: mov        x0, x19
0x0000000001c0b008: bl         #0x4b97984
