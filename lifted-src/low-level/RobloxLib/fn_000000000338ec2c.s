; instruction-faithful ARM64 fallback for RobloxLib::function_338ec2c
0x000000000338ec2c: stp        x24, x23, [sp, #-0x40]!
0x000000000338ec30: stp        x22, x21, [sp, #0x10]
0x000000000338ec34: stp        x20, x19, [sp, #0x20]
0x000000000338ec38: stp        x29, x30, [sp, #0x30]
0x000000000338ec3c: add        x29, sp, #0x30
0x000000000338ec40: mov        x21, x4
0x000000000338ec44: mov        x22, x3
0x000000000338ec48: mov        x23, x2
0x000000000338ec4c: mov        x24, x1
0x000000000338ec50: mov        x19, x8
0x000000000338ec54: mov        w0, #0x40
0x000000000338ec58: bl         #0x47e9370
0x000000000338ec5c: mov        x20, x0
0x000000000338ec60: mov        x1, x24
0x000000000338ec64: mov        x2, x23
0x000000000338ec68: mov        x3, x22
0x000000000338ec6c: mov        x4, x21
0x000000000338ec70: bl         #0x338eca4
0x000000000338ec74: add        x8, x20, #0x18
0x000000000338ec78: stp        x8, x20, [x19]
0x000000000338ec7c: ldp        x29, x30, [sp, #0x30]
0x000000000338ec80: ldp        x20, x19, [sp, #0x20]
0x000000000338ec84: ldp        x22, x21, [sp, #0x10]
0x000000000338ec88: ldp        x24, x23, [sp], #0x40
0x000000000338ec8c: ret        
0x000000000338ec90: mov        x19, x0
0x000000000338ec94: mov        x0, x20
0x000000000338ec98: bl         #0x47e93a8
0x000000000338ec9c: mov        x0, x19
0x000000000338eca0: bl         #0x4b97984
