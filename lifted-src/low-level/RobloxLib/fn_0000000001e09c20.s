; instruction-faithful ARM64 fallback for RobloxLib::function_1e09c20
0x0000000001e09c20: sub        sp, sp, #0x40
0x0000000001e09c24: stp        x20, x19, [sp, #0x20]
0x0000000001e09c28: stp        x29, x30, [sp, #0x30]
0x0000000001e09c2c: add        x29, sp, #0x30
0x0000000001e09c30: mov        x19, x8
0x0000000001e09c34: bl         #0x647f28
0x0000000001e09c38: str        x0, [sp, #0x10]
0x0000000001e09c3c: mov        w8, #0x448e
0x0000000001e09c40: str        w8, [sp, #0x18]
0x0000000001e09c44: mov        x8, sp
0x0000000001e09c48: add        x0, sp, #0x10
0x0000000001e09c4c: bl         #0x50a64c
0x0000000001e09c50: ldr        q0, [sp]
0x0000000001e09c54: str        q0, [x19]
0x0000000001e09c58: ldp        x29, x30, [sp, #0x30]
0x0000000001e09c5c: ldp        x20, x19, [sp, #0x20]
0x0000000001e09c60: add        sp, sp, #0x40
0x0000000001e09c64: ret        
0x0000000001e09c68: sub        sp, sp, #0x30
0x0000000001e09c6c: stp        x20, x19, [sp, #0x10]
0x0000000001e09c70: stp        x29, x30, [sp, #0x20]
0x0000000001e09c74: add        x29, sp, #0x20
0x0000000001e09c78: mov        x0, x1
0x0000000001e09c7c: mov        x19, x8
0x0000000001e09c80: mov        x8, sp
0x0000000001e09c84: bl         #0x50a608
0x0000000001e09c88: ldr        q0, [sp]
0x0000000001e09c8c: str        q0, [x19]
0x0000000001e09c90: ldp        x29, x30, [sp, #0x20]
0x0000000001e09c94: ldp        x20, x19, [sp, #0x10]
0x0000000001e09c98: add        sp, sp, #0x30
0x0000000001e09c9c: ret        
