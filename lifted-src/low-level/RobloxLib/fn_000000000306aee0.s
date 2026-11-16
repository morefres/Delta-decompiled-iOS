; instruction-faithful ARM64 fallback for RobloxLib::function_306aee0
0x000000000306aee0: stp        x26, x25, [sp, #-0x50]!
0x000000000306aee4: stp        x24, x23, [sp, #0x10]
0x000000000306aee8: stp        x22, x21, [sp, #0x20]
0x000000000306aeec: stp        x20, x19, [sp, #0x30]
0x000000000306aef0: stp        x29, x30, [sp, #0x40]
0x000000000306aef4: add        x29, sp, #0x40
0x000000000306aef8: mov        x20, x1
0x000000000306aefc: mov        x19, x0
0x000000000306af00: mov        w8, #0x58
0x000000000306af04: mul        x9, x1, x8
0x000000000306af08: umulh      x8, x1, x8
0x000000000306af0c: cmp        xzr, x8
0x000000000306af10: csinv      x0, x9, xzr, eq
0x000000000306af14: bl         #0x47ea988
0x000000000306af18: mov        x21, x0
0x000000000306af1c: ldr        x8, [x19, #0x18]
0x000000000306af20: cbz        x8, #0x306afa8
0x000000000306af24: mov        x23, #0
0x000000000306af28: add        x24, x21, #0x38
0x000000000306af2c: mov        w25, #0x58
0x000000000306af30: ldp        x9, x8, [x19, #8]
0x000000000306af34: add        x8, x23, x8
0x000000000306af38: ldr        x10, [x19]
0x000000000306af3c: udiv       x11, x8, x9
0x000000000306af40: msub       x8, x11, x9, x8
0x000000000306af44: madd       x22, x8, x25, x10
0x000000000306af48: ldr        x8, [x22]
0x000000000306af4c: str        xzr, [x22]
0x000000000306af50: stur       x8, [x24, #-0x38]
0x000000000306af54: sub        x0, x24, #0x30
0x000000000306af58: add        x1, x22, #8
0x000000000306af5c: bl         #0xe420a0
0x000000000306af60: ldr        x8, [x22, #0x38]
0x000000000306af64: ldr        w9, [x22, #0x40]
0x000000000306af68: str        w9, [x24, #8]
0x000000000306af6c: str        x8, [x24]
0x000000000306af70: ldur       q0, [x22, #0x44]
0x000000000306af74: ldr        w8, [x22, #0x54]
0x000000000306af78: str        w8, [x24, #0x1c]
0x000000000306af7c: stur       q0, [x24, #0xc]
0x000000000306af80: mov        x0, x22
0x000000000306af84: mov        x1, #0
0x000000000306af88: bl         #0xe42134
0x000000000306af8c: add        x0, x22, #8
0x000000000306af90: bl         #0xe42178
0x000000000306af94: add        x23, x23, #1
0x000000000306af98: ldr        x8, [x19, #0x18]
0x000000000306af9c: add        x24, x24, #0x58
0x000000000306afa0: cmp        x23, x8
0x000000000306afa4: b.lo       #0x306af30
0x000000000306afa8: ldr        x0, [x19]
0x000000000306afac: cbz        x0, #0x306afb4
0x000000000306afb0: bl         #0x47eaa08
0x000000000306afb4: stp        x20, xzr, [x19, #8]
0x000000000306afb8: str        x21, [x19]
0x000000000306afbc: ldp        x29, x30, [sp, #0x40]
0x000000000306afc0: ldp        x20, x19, [sp, #0x30]
0x000000000306afc4: ldp        x22, x21, [sp, #0x20]
0x000000000306afc8: ldp        x24, x23, [sp, #0x10]
0x000000000306afcc: ldp        x26, x25, [sp], #0x50
0x000000000306afd0: ret        
0x000000000306afd4: bl         #0x18bd8
