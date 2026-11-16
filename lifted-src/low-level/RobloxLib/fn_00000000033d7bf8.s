; instruction-faithful ARM64 fallback for RobloxLib::function_33d7bf8
0x00000000033d7bf8: sub        sp, sp, #0x50
0x00000000033d7bfc: stp        x22, x21, [sp, #0x20]
0x00000000033d7c00: stp        x20, x19, [sp, #0x30]
0x00000000033d7c04: stp        x29, x30, [sp, #0x40]
0x00000000033d7c08: add        x29, sp, #0x40
0x00000000033d7c0c: mov        x19, x1
0x00000000033d7c10: mov        x20, x0
0x00000000033d7c14: mov        x21, x8
0x00000000033d7c18: ldr        q0, [x1]
0x00000000033d7c1c: str        q0, [sp]
0x00000000033d7c20: ldr        x8, [x1, #0x10]
0x00000000033d7c24: str        x8, [sp, #0x10]
0x00000000033d7c28: mov        x0, sp
0x00000000033d7c2c: bl         #0x2d1ccc
0x00000000033d7c30: ldr        q0, [sp]
0x00000000033d7c34: str        q0, [x21]
0x00000000033d7c38: ldr        x8, [sp, #0x10]
0x00000000033d7c3c: str        x8, [x21, #0x10]
0x00000000033d7c40: ldr        x21, [x19]
0x00000000033d7c44: ldr        w1, [x19, #0x10]
0x00000000033d7c48: mov        x0, x20
0x00000000033d7c4c: mov        x2, x21
0x00000000033d7c50: bl         #0x33d7c74
0x00000000033d7c54: mov        x0, x20
0x00000000033d7c58: mov        x1, x21
0x00000000033d7c5c: bl         #0x33d7d44
0x00000000033d7c60: ldp        x29, x30, [sp, #0x40]
0x00000000033d7c64: ldp        x20, x19, [sp, #0x30]
0x00000000033d7c68: ldp        x22, x21, [sp, #0x20]
0x00000000033d7c6c: add        sp, sp, #0x50
0x00000000033d7c70: ret        
