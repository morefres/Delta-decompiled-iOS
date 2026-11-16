; instruction-faithful ARM64 fallback for RobloxLib::function_2a0af08
0x0000000002a0af08: stp        x26, x25, [sp, #-0x50]!
0x0000000002a0af0c: stp        x24, x23, [sp, #0x10]
0x0000000002a0af10: stp        x22, x21, [sp, #0x20]
0x0000000002a0af14: stp        x20, x19, [sp, #0x30]
0x0000000002a0af18: stp        x29, x30, [sp, #0x40]
0x0000000002a0af1c: add        x29, sp, #0x40
0x0000000002a0af20: mov        x21, x7
0x0000000002a0af24: mov        x20, x6
0x0000000002a0af28: mov        x22, x5
0x0000000002a0af2c: mov        x23, x4
0x0000000002a0af30: mov        x24, x3
0x0000000002a0af34: mov        x25, x2
0x0000000002a0af38: mov        x26, x1
0x0000000002a0af3c: mov        x19, x0
0x0000000002a0af40: bl         #0x2a09608
0x0000000002a0af44: mov        x1, x0
0x0000000002a0af48: mov        x0, x19
0x0000000002a0af4c: mov        x2, x24
0x0000000002a0af50: mov        x3, x22
0x0000000002a0af54: mov        x4, x20
0x0000000002a0af58: bl         #0x4413d04
0x0000000002a0af5c: adrp       x8, #0x5e9d000
0x0000000002a0af60: add        x8, x8, #0xd70
0x0000000002a0af64: str        x8, [x19]
0x0000000002a0af68: stp        x26, x25, [x19, #0xa0]
0x0000000002a0af6c: mov        x20, x19
0x0000000002a0af70: str        xzr, [x20, #0xb0]!
0x0000000002a0af74: mov        x1, x23
0x0000000002a0af78: mov        x2, x21
0x0000000002a0af7c: bl         #0x2a0afc4
0x0000000002a0af80: mov        x0, x19
0x0000000002a0af84: ldp        x29, x30, [sp, #0x40]
0x0000000002a0af88: ldp        x20, x19, [sp, #0x30]
0x0000000002a0af8c: ldp        x22, x21, [sp, #0x20]
0x0000000002a0af90: ldp        x24, x23, [sp, #0x10]
0x0000000002a0af94: ldp        x26, x25, [sp], #0x50
0x0000000002a0af98: ret        
0x0000000002a0af9c: mov        x21, x0
0x0000000002a0afa0: ldr        x1, [x20]
0x0000000002a0afa4: str        xzr, [x20]
0x0000000002a0afa8: cbz        x1, #0x2a0afb4
0x0000000002a0afac: mov        x0, x20
0x0000000002a0afb0: bl         #0x246a4
0x0000000002a0afb4: mov        x0, x19
0x0000000002a0afb8: bl         #0x24478
0x0000000002a0afbc: mov        x0, x21
0x0000000002a0afc0: bl         #0x4b97984
