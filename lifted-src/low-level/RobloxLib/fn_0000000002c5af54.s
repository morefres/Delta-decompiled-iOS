; instruction-faithful ARM64 fallback for RobloxLib::function_2c5af54
0x0000000002c5af54: stp        x24, x23, [sp, #-0x40]!
0x0000000002c5af58: stp        x22, x21, [sp, #0x10]
0x0000000002c5af5c: stp        x20, x19, [sp, #0x20]
0x0000000002c5af60: stp        x29, x30, [sp, #0x30]
0x0000000002c5af64: add        x29, sp, #0x30
0x0000000002c5af68: mov        x20, x3
0x0000000002c5af6c: mov        x21, x2
0x0000000002c5af70: mov        x22, x1
0x0000000002c5af74: mov        x19, x8
0x0000000002c5af78: add        x23, x0, #0x10
0x0000000002c5af7c: mov        w0, #0x78
0x0000000002c5af80: bl         #0x47e9370
0x0000000002c5af84: stp        x0, x23, [x19]
0x0000000002c5af88: str        xzr, [x19, #0x10]
0x0000000002c5af8c: stp        xzr, x22, [x0], #0x10
0x0000000002c5af90: mov        x1, x21
0x0000000002c5af94: mov        x2, x20
0x0000000002c5af98: bl         #0x2c5afd0
0x0000000002c5af9c: mov        w8, #1
0x0000000002c5afa0: strb       w8, [x19, #0x10]
0x0000000002c5afa4: ldp        x29, x30, [sp, #0x30]
0x0000000002c5afa8: ldp        x20, x19, [sp, #0x20]
0x0000000002c5afac: ldp        x22, x21, [sp, #0x10]
0x0000000002c5afb0: ldp        x24, x23, [sp], #0x40
0x0000000002c5afb4: ret        
0x0000000002c5afb8: mov        x20, x0
0x0000000002c5afbc: mov        x0, x19
0x0000000002c5afc0: mov        x1, #0
0x0000000002c5afc4: bl         #0x2131b8
0x0000000002c5afc8: mov        x0, x20
0x0000000002c5afcc: bl         #0x4b97984
