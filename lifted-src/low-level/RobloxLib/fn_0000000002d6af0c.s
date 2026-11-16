; instruction-faithful ARM64 fallback for RobloxLib::function_2d6af0c
0x0000000002d6af0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6af10: stp        x20, x19, [sp, #0x10]
0x0000000002d6af14: stp        x29, x30, [sp, #0x20]
0x0000000002d6af18: add        x29, sp, #0x20
0x0000000002d6af1c: bl         #0x2aa62c
0x0000000002d6af20: mov        x19, x0
0x0000000002d6af24: cbz        x0, #0x2d6af2c
0x0000000002d6af28: ldr        x0, [x19, #0x18]
0x0000000002d6af2c: bl         #0x2cdecb8
0x0000000002d6af30: bl         #0x2d722a4
0x0000000002d6af34: mov        x20, x0
0x0000000002d6af38: cbz        x0, #0x2d6af44
0x0000000002d6af3c: ldr        x0, [x20, #0x18]
0x0000000002d6af40: b          #0x2d6af48
0x0000000002d6af44: mov        x0, #0
0x0000000002d6af48: bl         #0x2cdf26c
0x0000000002d6af4c: cbz        x20, #0x2d6af60
0x0000000002d6af50: ldr        x8, [x20]
0x0000000002d6af54: ldr        x8, [x8, #0x10]
0x0000000002d6af58: mov        x0, x20
0x0000000002d6af5c: blr        x8
0x0000000002d6af60: cbz        x19, #0x2d6af74
0x0000000002d6af64: ldr        x8, [x19]
0x0000000002d6af68: ldr        x8, [x8, #0x10]
0x0000000002d6af6c: mov        x0, x19
0x0000000002d6af70: blr        x8
0x0000000002d6af74: ldp        x29, x30, [sp, #0x20]
0x0000000002d6af78: ldp        x20, x19, [sp, #0x10]
0x0000000002d6af7c: ldp        x22, x21, [sp], #0x30
0x0000000002d6af80: ret        
0x0000000002d6af84: bl         #0x18bd8
0x0000000002d6af88: bl         #0x18bd8
0x0000000002d6af8c: mov        x21, x0
0x0000000002d6af90: cbz        x20, #0x2d6afb4
0x0000000002d6af94: ldr        x8, [x20]
0x0000000002d6af98: ldr        x8, [x8, #0x10]
0x0000000002d6af9c: mov        x0, x20
0x0000000002d6afa0: blr        x8
0x0000000002d6afa4: b          #0x2d6afb4
0x0000000002d6afa8: bl         #0x18bd8
0x0000000002d6afac: b          #0x2d6afb0
0x0000000002d6afb0: mov        x21, x0
0x0000000002d6afb4: cbz        x19, #0x2d6afc8
0x0000000002d6afb8: ldr        x8, [x19]
0x0000000002d6afbc: ldr        x8, [x8, #0x10]
0x0000000002d6afc0: mov        x0, x19
0x0000000002d6afc4: blr        x8
0x0000000002d6afc8: mov        x0, x21
0x0000000002d6afcc: bl         #0x4b97984
0x0000000002d6afd0: bl         #0x18bd8
