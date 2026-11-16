; instruction-faithful ARM64 fallback for RobloxLib::function_2b65e0c
0x0000000002b65e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b65e10: stp        x20, x19, [sp, #0x10]
0x0000000002b65e14: stp        x29, x30, [sp, #0x20]
0x0000000002b65e18: add        x29, sp, #0x20
0x0000000002b65e1c: mov        x20, x3
0x0000000002b65e20: mov        x21, x1
0x0000000002b65e24: mov        x19, x8
0x0000000002b65e28: add        x22, x0, #0x10
0x0000000002b65e2c: mov        w0, #0x40
0x0000000002b65e30: bl         #0x47e9370
0x0000000002b65e34: stp        x0, x22, [x19]
0x0000000002b65e38: str        xzr, [x19, #0x10]
0x0000000002b65e3c: stp        xzr, x21, [x0], #0x10
0x0000000002b65e40: ldr        x1, [x20]
0x0000000002b65e44: bl         #0xc486cc
0x0000000002b65e48: mov        w8, #1
0x0000000002b65e4c: strb       w8, [x19, #0x10]
0x0000000002b65e50: ldp        x29, x30, [sp, #0x20]
0x0000000002b65e54: ldp        x20, x19, [sp, #0x10]
0x0000000002b65e58: ldp        x22, x21, [sp], #0x30
0x0000000002b65e5c: ret        
0x0000000002b65e60: mov        x20, x0
0x0000000002b65e64: mov        x0, x19
0x0000000002b65e68: mov        x1, #0
0x0000000002b65e6c: bl         #0xdc7790
0x0000000002b65e70: mov        x0, x20
0x0000000002b65e74: bl         #0x4b97984
