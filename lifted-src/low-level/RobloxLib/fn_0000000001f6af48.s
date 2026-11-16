; instruction-faithful ARM64 fallback for RobloxLib::function_1f6af48
0x0000000001f6af48: stp        x24, x23, [sp, #-0x40]!
0x0000000001f6af4c: stp        x22, x21, [sp, #0x10]
0x0000000001f6af50: stp        x20, x19, [sp, #0x20]
0x0000000001f6af54: stp        x29, x30, [sp, #0x30]
0x0000000001f6af58: add        x29, sp, #0x30
0x0000000001f6af5c: mov        x21, x3
0x0000000001f6af60: mov        x22, x2
0x0000000001f6af64: mov        x23, x1
0x0000000001f6af68: mov        x19, x8
0x0000000001f6af6c: mov        w0, #0x58
0x0000000001f6af70: bl         #0x47e9370
0x0000000001f6af74: mov        x20, x0
0x0000000001f6af78: mov        x1, x23
0x0000000001f6af7c: mov        x2, x22
0x0000000001f6af80: mov        x3, x21
0x0000000001f6af84: bl         #0x1f6afc0
0x0000000001f6af88: add        x1, x20, #0x18
0x0000000001f6af8c: stp        x1, x20, [x19]
0x0000000001f6af90: mov        x0, x19
0x0000000001f6af94: mov        x2, x1
0x0000000001f6af98: ldp        x29, x30, [sp, #0x30]
0x0000000001f6af9c: ldp        x20, x19, [sp, #0x20]
0x0000000001f6afa0: ldp        x22, x21, [sp, #0x10]
0x0000000001f6afa4: ldp        x24, x23, [sp], #0x40
0x0000000001f6afa8: b          #0x2136c
0x0000000001f6afac: mov        x19, x0
0x0000000001f6afb0: mov        x0, x20
0x0000000001f6afb4: bl         #0x47e93a8
0x0000000001f6afb8: mov        x0, x19
0x0000000001f6afbc: bl         #0x4b97984
