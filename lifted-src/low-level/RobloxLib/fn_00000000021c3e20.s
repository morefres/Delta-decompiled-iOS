; instruction-faithful ARM64 fallback for RobloxLib::function_21c3e20
0x00000000021c3e20: stp        x22, x21, [sp, #-0x30]!
0x00000000021c3e24: stp        x20, x19, [sp, #0x10]
0x00000000021c3e28: stp        x29, x30, [sp, #0x20]
0x00000000021c3e2c: add        x29, sp, #0x20
0x00000000021c3e30: mov        x20, x3
0x00000000021c3e34: mov        x21, x2
0x00000000021c3e38: mov        x22, x1
0x00000000021c3e3c: mov        w0, #0x1c0
0x00000000021c3e40: bl         #0x47e9370
0x00000000021c3e44: mov        x19, x0
0x00000000021c3e48: stp        x22, x21, [x0], #0x10
0x00000000021c3e4c: mov        x1, x20
0x00000000021c3e50: bl         #0x21c3e7c
0x00000000021c3e54: mov        x0, x19
0x00000000021c3e58: ldp        x29, x30, [sp, #0x20]
0x00000000021c3e5c: ldp        x20, x19, [sp, #0x10]
0x00000000021c3e60: ldp        x22, x21, [sp], #0x30
0x00000000021c3e64: ret        
0x00000000021c3e68: mov        x20, x0
0x00000000021c3e6c: mov        x0, x19
0x00000000021c3e70: bl         #0x47e93a8
0x00000000021c3e74: mov        x0, x20
0x00000000021c3e78: bl         #0x4b97984
