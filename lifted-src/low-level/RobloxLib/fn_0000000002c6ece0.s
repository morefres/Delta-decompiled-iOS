; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ece0
0x0000000002c6ece0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6ece4: stp        x29, x30, [sp, #0x10]
0x0000000002c6ece8: add        x29, sp, #0x10
0x0000000002c6ecec: mov        x19, x0
0x0000000002c6ecf0: adrp       x8, #0x5ed7000
0x0000000002c6ecf4: add        x8, x8, #0x4c8
0x0000000002c6ecf8: str        x8, [x0], #0x68
0x0000000002c6ecfc: bl         #0x4e1f84
0x0000000002c6ed00: add        x0, x19, #0x60
0x0000000002c6ed04: bl         #0x698120
0x0000000002c6ed08: add        x0, x19, #0x50
0x0000000002c6ed0c: bl         #0x1df28
0x0000000002c6ed10: mov        x0, x19
0x0000000002c6ed14: ldr        x8, [x0, #0x40]!
0x0000000002c6ed18: mov        w9, #1
0x0000000002c6ed1c: stlrb      w9, [x8]
0x0000000002c6ed20: bl         #0x1df28
0x0000000002c6ed24: adrp       x8, #0x5ed7000
0x0000000002c6ed28: add        x8, x8, #0x610
0x0000000002c6ed2c: str        x8, [x19]
0x0000000002c6ed30: add        x0, x19, #0x38
0x0000000002c6ed34: bl         #0x2c998
0x0000000002c6ed38: add        x0, x19, #0x18
0x0000000002c6ed3c: bl         #0x18c70
0x0000000002c6ed40: mov        x0, x19
0x0000000002c6ed44: ldp        x29, x30, [sp, #0x10]
0x0000000002c6ed48: ldp        x20, x19, [sp], #0x20
0x0000000002c6ed4c: ret        
