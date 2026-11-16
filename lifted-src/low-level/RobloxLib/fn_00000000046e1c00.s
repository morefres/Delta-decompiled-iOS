; instruction-faithful ARM64 fallback for RobloxLib::function_46e1c00
0x00000000046e1c00: sub        sp, sp, #0x40
0x00000000046e1c04: stp        x20, x19, [sp, #0x20]
0x00000000046e1c08: stp        x29, x30, [sp, #0x30]
0x00000000046e1c0c: add        x29, sp, #0x30
0x00000000046e1c10: mov        x9, x1
0x00000000046e1c14: mov        x1, x0
0x00000000046e1c18: mov        x19, x8
0x00000000046e1c1c: add        x20, x8, #0x18
0x00000000046e1c20: str        x20, [x8]
0x00000000046e1c24: adrp       x8, #0x4c31000
0x00000000046e1c28: ldr        q0, [x8, #0xb60]
0x00000000046e1c2c: stur       q0, [x19, #8]
0x00000000046e1c30: stp        x2, xzr, [sp]
0x00000000046e1c34: adrp       x8, #0x20f000
0x00000000046e1c38: add        x8, x8, #0x54c
0x00000000046e1c3c: stp        x3, x8, [sp, #0x10]
0x00000000046e1c40: mov        x4, sp
0x00000000046e1c44: mov        x0, x19
0x00000000046e1c48: mov        x2, x9
0x00000000046e1c4c: mov        w3, #0xfc
0x00000000046e1c50: bl         #0x3af9fec
0x00000000046e1c54: ldp        x29, x30, [sp, #0x30]
0x00000000046e1c58: ldp        x20, x19, [sp, #0x20]
0x00000000046e1c5c: add        sp, sp, #0x40
0x00000000046e1c60: ret        
0x00000000046e1c64: mov        x8, x20
0x00000000046e1c68: mov        x20, x0
0x00000000046e1c6c: ldr        x0, [x19]
0x00000000046e1c70: cmp        x0, x8
0x00000000046e1c74: b.eq       #0x46e1c7c
0x00000000046e1c78: bl         #0x47e93a8
0x00000000046e1c7c: mov        x0, x20
0x00000000046e1c80: bl         #0x4b97984
