; instruction-faithful ARM64 fallback for RobloxLib::function_2377d20
0x0000000002377d20: sub        sp, sp, #0x40
0x0000000002377d24: stp        x20, x19, [sp, #0x20]
0x0000000002377d28: stp        x29, x30, [sp, #0x30]
0x0000000002377d2c: add        x29, sp, #0x30
0x0000000002377d30: mov        x19, x0
0x0000000002377d34: cmp        x0, x1
0x0000000002377d38: b.eq       #0x2377d6c
0x0000000002377d3c: mov        x20, x1
0x0000000002377d40: mov        x0, x19
0x0000000002377d44: bl         #0x1c2a3e4
0x0000000002377d48: str        xzr, [sp, #0x18]
0x0000000002377d4c: mov        x0, sp
0x0000000002377d50: mov        x1, x20
0x0000000002377d54: bl         #0x18bf0
0x0000000002377d58: mov        x1, sp
0x0000000002377d5c: mov        x0, x19
0x0000000002377d60: bl         #0x237ad30
0x0000000002377d64: mov        x0, sp
0x0000000002377d68: bl         #0x18c70
0x0000000002377d6c: mov        x0, x19
0x0000000002377d70: ldp        x29, x30, [sp, #0x30]
0x0000000002377d74: ldp        x20, x19, [sp, #0x20]
0x0000000002377d78: add        sp, sp, #0x40
0x0000000002377d7c: ret        
0x0000000002377d80: bl         #0x18bd8
