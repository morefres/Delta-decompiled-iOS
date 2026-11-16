; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2bfc
0x0000000002bd2bfc: sub        sp, sp, #0x50
0x0000000002bd2c00: stp        x20, x19, [sp, #0x30]
0x0000000002bd2c04: stp        x29, x30, [sp, #0x40]
0x0000000002bd2c08: add        x29, sp, #0x40
0x0000000002bd2c0c: mov        x20, x3
0x0000000002bd2c10: mov        x19, x1
0x0000000002bd2c14: add        x0, sp, #0x18
0x0000000002bd2c18: mov        x1, x2
0x0000000002bd2c1c: bl         #0x18aac
0x0000000002bd2c20: mov        x0, sp
0x0000000002bd2c24: mov        x1, x20
0x0000000002bd2c28: bl         #0x18aac
0x0000000002bd2c2c: add        x1, sp, #0x18
0x0000000002bd2c30: mov        x2, sp
0x0000000002bd2c34: mov        x0, x19
0x0000000002bd2c38: bl         #0x2aebd54
0x0000000002bd2c3c: ldrsb      w8, [sp, #0x17]
0x0000000002bd2c40: tbz        w8, #0x1f, #0x2bd2c4c
0x0000000002bd2c44: ldr        x0, [sp]
0x0000000002bd2c48: bl         #0x47e93a8
0x0000000002bd2c4c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2c50: tbz        w8, #0x1f, #0x2bd2c5c
0x0000000002bd2c54: ldr        x0, [sp, #0x18]
0x0000000002bd2c58: bl         #0x47e93a8
0x0000000002bd2c5c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2c60: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2c64: add        sp, sp, #0x50
0x0000000002bd2c68: ret        
0x0000000002bd2c6c: mov        x19, x0
0x0000000002bd2c70: ldrsb      w8, [sp, #0x17]
0x0000000002bd2c74: tbz        w8, #0x1f, #0x2bd2c88
0x0000000002bd2c78: ldr        x0, [sp]
0x0000000002bd2c7c: bl         #0x47e93a8
0x0000000002bd2c80: b          #0x2bd2c88
0x0000000002bd2c84: mov        x19, x0
0x0000000002bd2c88: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2c8c: tbz        w8, #0x1f, #0x2bd2c98
0x0000000002bd2c90: ldr        x0, [sp, #0x18]
0x0000000002bd2c94: bl         #0x47e93a8
0x0000000002bd2c98: mov        x0, x19
0x0000000002bd2c9c: bl         #0x4b97984
