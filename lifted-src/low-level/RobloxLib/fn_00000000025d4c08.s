; instruction-faithful ARM64 fallback for RobloxLib::function_25d4c08
0x00000000025d4c08: sub        sp, sp, #0x60
0x00000000025d4c0c: stp        x22, x21, [sp, #0x30]
0x00000000025d4c10: stp        x20, x19, [sp, #0x40]
0x00000000025d4c14: stp        x29, x30, [sp, #0x50]
0x00000000025d4c18: add        x29, sp, #0x50
0x00000000025d4c1c: mov        x19, x3
0x00000000025d4c20: stp        x3, x3, [sp, #0x20]
0x00000000025d4c24: add        x8, sp, #0x20
0x00000000025d4c28: stp        x0, x8, [sp]
0x00000000025d4c2c: add        x8, sp, #0x28
0x00000000025d4c30: str        x8, [sp, #0x10]
0x00000000025d4c34: strb       wzr, [sp, #0x18]
0x00000000025d4c38: cmp        x1, x2
0x00000000025d4c3c: b.eq       #0x25d4c74
0x00000000025d4c40: mov        x20, x2
0x00000000025d4c44: mov        x21, x1
0x00000000025d4c48: mov        x22, x0
0x00000000025d4c4c: mov        x0, x22
0x00000000025d4c50: mov        x1, x19
0x00000000025d4c54: mov        x2, x21
0x00000000025d4c58: bl         #0x25d4cb0
0x00000000025d4c5c: add        x21, x21, #0x28
0x00000000025d4c60: ldr        x8, [sp, #0x28]
0x00000000025d4c64: add        x19, x8, #0x28
0x00000000025d4c68: str        x19, [sp, #0x28]
0x00000000025d4c6c: cmp        x21, x20
0x00000000025d4c70: b.ne       #0x25d4c4c
0x00000000025d4c74: mov        w8, #1
0x00000000025d4c78: strb       w8, [sp, #0x18]
0x00000000025d4c7c: mov        x0, sp
0x00000000025d4c80: bl         #0x25d4d18
0x00000000025d4c84: mov        x0, x19
0x00000000025d4c88: ldp        x29, x30, [sp, #0x50]
0x00000000025d4c8c: ldp        x20, x19, [sp, #0x40]
0x00000000025d4c90: ldp        x22, x21, [sp, #0x30]
0x00000000025d4c94: add        sp, sp, #0x60
0x00000000025d4c98: ret        
0x00000000025d4c9c: mov        x19, x0
0x00000000025d4ca0: mov        x0, sp
0x00000000025d4ca4: bl         #0x25d4d18
0x00000000025d4ca8: mov        x0, x19
0x00000000025d4cac: bl         #0x4b97984
