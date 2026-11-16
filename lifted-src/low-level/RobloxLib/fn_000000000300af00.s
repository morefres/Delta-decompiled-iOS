; instruction-faithful ARM64 fallback for RobloxLib::function_300af00
0x000000000300af00: stp        x20, x19, [sp, #-0x20]!
0x000000000300af04: stp        x29, x30, [sp, #0x10]
0x000000000300af08: add        x29, sp, #0x10
0x000000000300af0c: mov        x19, x0
0x000000000300af10: bl         #0x3194cc
0x000000000300af14: cbz        x0, #0x300af28
0x000000000300af18: mov        x1, x0
0x000000000300af1c: mov        x0, x19
0x000000000300af20: bl         #0x88ea20
0x000000000300af24: mov        w0, #1
0x000000000300af28: ldp        x29, x30, [sp, #0x10]
0x000000000300af2c: ldp        x20, x19, [sp], #0x20
0x000000000300af30: ret        
0x000000000300af34: sub        sp, sp, #0x50
0x000000000300af38: stp        x20, x19, [sp, #0x30]
0x000000000300af3c: stp        x29, x30, [sp, #0x40]
0x000000000300af40: add        x29, sp, #0x40
0x000000000300af44: stur       x3, [x29, #-0x18]
0x000000000300af48: str        x3, [sp, #0x20]
0x000000000300af4c: add        x8, sp, #0x20
0x000000000300af50: stp        x0, x8, [sp]
0x000000000300af54: sub        x8, x29, #0x18
0x000000000300af58: str        x8, [sp, #0x10]
0x000000000300af5c: cmp        x1, x2
0x000000000300af60: b.eq       #0x300afd4
0x000000000300af64: mov        x19, x2
0x000000000300af68: mov        x20, x1
0x000000000300af6c: mov        x8, x1
0x000000000300af70: ldr        x9, [x8]
0x000000000300af74: ldr        w10, [x8, #8]
0x000000000300af78: str        w10, [x3, #8]
0x000000000300af7c: str        x9, [x3]
0x000000000300af80: ldr        q0, [x8, #0x10]
0x000000000300af84: str        q0, [x3, #0x10]
0x000000000300af88: ldr        x9, [x8, #0x20]
0x000000000300af8c: str        x9, [x3, #0x20]
0x000000000300af90: stp        xzr, xzr, [x8, #0x18]
0x000000000300af94: str        xzr, [x8, #0x10]
0x000000000300af98: add        x8, x8, #0x28
0x000000000300af9c: add        x3, x3, #0x28
0x000000000300afa0: cmp        x8, x19
0x000000000300afa4: b.ne       #0x300af70
0x000000000300afa8: stur       x3, [x29, #-0x18]
0x000000000300afac: mov        w8, #1
0x000000000300afb0: strb       w8, [sp, #0x18]
0x000000000300afb4: cmp        x20, x19
0x000000000300afb8: b.eq       #0x300afdc
0x000000000300afbc: add        x0, x20, #0x18
0x000000000300afc0: bl         #0x1df28
0x000000000300afc4: add        x0, x20, #0x10
0x000000000300afc8: bl         #0xe8098
0x000000000300afcc: add        x20, x20, #0x28
0x000000000300afd0: b          #0x300afb4
0x000000000300afd4: mov        w8, #1
0x000000000300afd8: strb       w8, [sp, #0x18]
0x000000000300afdc: mov        x0, sp
0x000000000300afe0: bl         #0x300aff4
0x000000000300afe4: ldp        x29, x30, [sp, #0x40]
0x000000000300afe8: ldp        x20, x19, [sp, #0x30]
0x000000000300afec: add        sp, sp, #0x50
0x000000000300aff0: ret        
