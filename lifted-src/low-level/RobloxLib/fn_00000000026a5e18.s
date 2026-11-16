; instruction-faithful ARM64 fallback for RobloxLib::function_26a5e18
0x00000000026a5e18: stp        x22, x21, [sp, #-0x30]!
0x00000000026a5e1c: stp        x20, x19, [sp, #0x10]
0x00000000026a5e20: stp        x29, x30, [sp, #0x20]
0x00000000026a5e24: add        x29, sp, #0x20
0x00000000026a5e28: mov        x21, x1
0x00000000026a5e2c: mov        x19, x8
0x00000000026a5e30: mov        w0, #0x30
0x00000000026a5e34: bl         #0x47e9370
0x00000000026a5e38: mov        x20, x0
0x00000000026a5e3c: mov        x1, x21
0x00000000026a5e40: bl         #0x26a5e70
0x00000000026a5e44: add        x8, x20, #0x18
0x00000000026a5e48: stp        x8, x20, [x19]
0x00000000026a5e4c: ldp        x29, x30, [sp, #0x20]
0x00000000026a5e50: ldp        x20, x19, [sp, #0x10]
0x00000000026a5e54: ldp        x22, x21, [sp], #0x30
0x00000000026a5e58: ret        
0x00000000026a5e5c: mov        x19, x0
0x00000000026a5e60: mov        x0, x20
0x00000000026a5e64: bl         #0x47e93a8
0x00000000026a5e68: mov        x0, x19
0x00000000026a5e6c: bl         #0x4b97984
