; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ac08
0x0000000002c7ac08: sub        sp, sp, #0x30
0x0000000002c7ac0c: stp        x20, x19, [sp, #0x10]
0x0000000002c7ac10: stp        x29, x30, [sp, #0x20]
0x0000000002c7ac14: add        x29, sp, #0x20
0x0000000002c7ac18: mov        x0, x1
0x0000000002c7ac1c: mov        x19, x8
0x0000000002c7ac20: mov        x8, sp
0x0000000002c7ac24: bl         #0x2c7ac98
0x0000000002c7ac28: ldr        q0, [sp]
0x0000000002c7ac2c: str        q0, [x19]
0x0000000002c7ac30: fmov       x0, d0
0x0000000002c7ac34: bl         #0x44090cc
0x0000000002c7ac38: ldp        x29, x30, [sp, #0x20]
0x0000000002c7ac3c: ldp        x20, x19, [sp, #0x10]
0x0000000002c7ac40: add        sp, sp, #0x30
0x0000000002c7ac44: ret        
0x0000000002c7ac48: mov        x20, x0
0x0000000002c7ac4c: mov        x0, x19
0x0000000002c7ac50: bl         #0x1df28
0x0000000002c7ac54: mov        x0, x20
0x0000000002c7ac58: bl         #0x4b97984
