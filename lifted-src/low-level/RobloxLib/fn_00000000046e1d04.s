; instruction-faithful ARM64 fallback for RobloxLib::function_46e1d04
0x00000000046e1d04: sub        sp, sp, #0x30
0x00000000046e1d08: stp        x20, x19, [sp, #0x10]
0x00000000046e1d0c: stp        x29, x30, [sp, #0x20]
0x00000000046e1d10: add        x29, sp, #0x20
0x00000000046e1d14: mov        x9, x1
0x00000000046e1d18: mov        x1, x0
0x00000000046e1d1c: mov        x19, x8
0x00000000046e1d20: add        x20, x8, #0x18
0x00000000046e1d24: str        x20, [x8]
0x00000000046e1d28: adrp       x8, #0x4c31000
0x00000000046e1d2c: ldr        q0, [x8, #0xb60]
0x00000000046e1d30: stur       q0, [x19, #8]
0x00000000046e1d34: stp        x2, xzr, [sp]
0x00000000046e1d38: mov        x4, sp
0x00000000046e1d3c: mov        x0, x19
0x00000000046e1d40: mov        x2, x9
0x00000000046e1d44: mov        w3, #0xc
0x00000000046e1d48: bl         #0x3af9fec
0x00000000046e1d4c: ldp        x29, x30, [sp, #0x20]
0x00000000046e1d50: ldp        x20, x19, [sp, #0x10]
0x00000000046e1d54: add        sp, sp, #0x30
0x00000000046e1d58: ret        
0x00000000046e1d5c: mov        x8, x20
0x00000000046e1d60: mov        x20, x0
0x00000000046e1d64: ldr        x0, [x19]
0x00000000046e1d68: cmp        x0, x8
0x00000000046e1d6c: b.eq       #0x46e1d74
0x00000000046e1d70: bl         #0x47e93a8
0x00000000046e1d74: mov        x0, x20
0x00000000046e1d78: bl         #0x4b97984
