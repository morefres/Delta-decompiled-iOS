; instruction-faithful ARM64 fallback for RobloxLib::function_3a0aecc
0x0000000003a0aecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0aed0: stp        x29, x30, [sp, #0x10]
0x0000000003a0aed4: add        x29, sp, #0x10
0x0000000003a0aed8: mov        x19, x0
0x0000000003a0aedc: ldr        x1, [x0, #0x18]!
0x0000000003a0aee0: str        xzr, [x0]
0x0000000003a0aee4: cbz        x1, #0x3a0aeec
0x0000000003a0aee8: bl         #0x3a0af84
0x0000000003a0aeec: add        x0, x19, #8
0x0000000003a0aef0: bl         #0x1df28
0x0000000003a0aef4: mov        x0, x19
0x0000000003a0aef8: ldp        x29, x30, [sp, #0x10]
0x0000000003a0aefc: ldp        x20, x19, [sp], #0x20
0x0000000003a0af00: ret        
0x0000000003a0af04: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0af08: stp        x29, x30, [sp, #0x10]
0x0000000003a0af0c: add        x29, sp, #0x10
0x0000000003a0af10: mov        x19, x0
0x0000000003a0af14: cmp        x0, x1
0x0000000003a0af18: b.eq       #0x3a0af44
0x0000000003a0af1c: cbz        x1, #0x3a0af64
0x0000000003a0af20: cbz        x19, #0x3a0af74
0x0000000003a0af24: ldr        q0, [x1]
0x0000000003a0af28: str        q0, [x19]
0x0000000003a0af2c: ldp        x8, x9, [x1, #0x10]
0x0000000003a0af30: str        x8, [x19, #0x10]
0x0000000003a0af34: stp        xzr, xzr, [x1, #8]
0x0000000003a0af38: str        xzr, [x1, #0x18]
0x0000000003a0af3c: str        x9, [x19, #0x18]
0x0000000003a0af40: b          #0x3a0af74
0x0000000003a0af44: mov        x0, x19
0x0000000003a0af48: ldr        x1, [x0, #0x18]!
0x0000000003a0af4c: str        xzr, [x0]
0x0000000003a0af50: cbz        x1, #0x3a0af58
0x0000000003a0af54: bl         #0x3a0af84
0x0000000003a0af58: add        x0, x19, #8
0x0000000003a0af5c: bl         #0x1df28
0x0000000003a0af60: b          #0x3a0af70
0x0000000003a0af64: ldp        x0, x2, [x19]
0x0000000003a0af68: ldr        x1, [x19, #0x18]
0x0000000003a0af6c: bl         #0x3a07c6c
0x0000000003a0af70: mov        x19, #0
0x0000000003a0af74: mov        x0, x19
0x0000000003a0af78: ldp        x29, x30, [sp, #0x10]
0x0000000003a0af7c: ldp        x20, x19, [sp], #0x20
0x0000000003a0af80: ret        
0x0000000003a0af84: cbz        x1, #0x3a0afe0
0x0000000003a0af88: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0af8c: stp        x29, x30, [sp, #0x10]
0x0000000003a0af90: add        x29, sp, #0x10
0x0000000003a0af94: mov        x19, x1
0x0000000003a0af98: add        x0, x1, #0x58
0x0000000003a0af9c: bl         #0x1df28
0x0000000003a0afa0: ldrsb      w8, [x19, #0x57]
0x0000000003a0afa4: tbz        w8, #0x1f, #0x3a0afb0
0x0000000003a0afa8: ldr        x0, [x19, #0x40]
0x0000000003a0afac: bl         #0x47e93a8
0x0000000003a0afb0: add        x0, x19, #0x30
0x0000000003a0afb4: bl         #0x1df28
0x0000000003a0afb8: add        x0, x19, #0x20
0x0000000003a0afbc: bl         #0x1df28
0x0000000003a0afc0: ldrsb      w8, [x19, #0x1f]
0x0000000003a0afc4: tbz        w8, #0x1f, #0x3a0afd0
0x0000000003a0afc8: ldr        x0, [x19, #8]
0x0000000003a0afcc: bl         #0x47e93a8
0x0000000003a0afd0: mov        x0, x19
0x0000000003a0afd4: ldp        x29, x30, [sp, #0x10]
0x0000000003a0afd8: ldp        x20, x19, [sp], #0x20
0x0000000003a0afdc: b          #0x47e93a8
0x0000000003a0afe0: ret        
