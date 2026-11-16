; instruction-faithful ARM64 fallback for RobloxLib::function_46e0d10
0x00000000046e0d10: sub        sp, sp, #0x50
0x00000000046e0d14: stp        x20, x19, [sp, #0x30]
0x00000000046e0d18: stp        x29, x30, [sp, #0x40]
0x00000000046e0d1c: add        x29, sp, #0x40
0x00000000046e0d20: mov        x9, x1
0x00000000046e0d24: mov        x1, x0
0x00000000046e0d28: mov        x19, x8
0x00000000046e0d2c: add        x20, x8, #0x18
0x00000000046e0d30: str        x20, [x8]
0x00000000046e0d34: adrp       x8, #0x4c31000
0x00000000046e0d38: ldr        q0, [x8, #0xb60]
0x00000000046e0d3c: stur       q0, [x19, #8]
0x00000000046e0d40: stp        x2, xzr, [sp]
0x00000000046e0d44: stp        x3, xzr, [sp, #0x10]
0x00000000046e0d48: adrp       x8, #0x20f000
0x00000000046e0d4c: add        x8, x8, #0x54c
0x00000000046e0d50: stp        x4, x8, [sp, #0x20]
0x00000000046e0d54: mov        x4, sp
0x00000000046e0d58: mov        x0, x19
0x00000000046e0d5c: mov        x2, x9
0x00000000046e0d60: mov        w3, #0xfcc
0x00000000046e0d64: bl         #0x3af9fec
0x00000000046e0d68: ldp        x29, x30, [sp, #0x40]
0x00000000046e0d6c: ldp        x20, x19, [sp, #0x30]
0x00000000046e0d70: add        sp, sp, #0x50
0x00000000046e0d74: ret        
0x00000000046e0d78: mov        x8, x20
0x00000000046e0d7c: mov        x20, x0
0x00000000046e0d80: ldr        x0, [x19]
0x00000000046e0d84: cmp        x0, x8
0x00000000046e0d88: b.eq       #0x46e0d90
0x00000000046e0d8c: bl         #0x47e93a8
0x00000000046e0d90: mov        x0, x20
0x00000000046e0d94: bl         #0x4b97984
