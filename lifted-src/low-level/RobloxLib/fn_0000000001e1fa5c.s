; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fa5c
0x0000000001e1fa5c: sub        sp, sp, #0x80
0x0000000001e1fa60: stp        x26, x25, [sp, #0x30]
0x0000000001e1fa64: stp        x24, x23, [sp, #0x40]
0x0000000001e1fa68: stp        x22, x21, [sp, #0x50]
0x0000000001e1fa6c: stp        x20, x19, [sp, #0x60]
0x0000000001e1fa70: stp        x29, x30, [sp, #0x70]
0x0000000001e1fa74: add        x29, sp, #0x70
0x0000000001e1fa78: mov        x20, x6
0x0000000001e1fa7c: mov        x21, x5
0x0000000001e1fa80: mov        x22, x4
0x0000000001e1fa84: mov        x23, x3
0x0000000001e1fa88: mov        x24, x2
0x0000000001e1fa8c: mov        x25, x1
0x0000000001e1fa90: mov        x19, x0
0x0000000001e1fa94: bl         #0x1e15740
0x0000000001e1fa98: mov        x1, x0
0x0000000001e1fa9c: ldp        q0, q1, [x21]
0x0000000001e1faa0: stp        q0, q1, [sp]
0x0000000001e1faa4: ldr        q0, [x21, #0x20]
0x0000000001e1faa8: str        q0, [sp, #0x20]
0x0000000001e1faac: mov        x4, sp
0x0000000001e1fab0: mov        x0, x19
0x0000000001e1fab4: mov        x2, x23
0x0000000001e1fab8: mov        x3, x22
0x0000000001e1fabc: bl         #0x440a644
0x0000000001e1fac0: adrp       x8, #0x5dda000
0x0000000001e1fac4: add        x8, x8, #0x4a8
0x0000000001e1fac8: str        x8, [x19]
0x0000000001e1facc: stp        x25, x24, [x19, #0xa8]
0x0000000001e1fad0: mov        x1, x20
0x0000000001e1fad4: bl         #0x2d3a8
0x0000000001e1fad8: mov        x0, x19
0x0000000001e1fadc: ldp        x29, x30, [sp, #0x70]
0x0000000001e1fae0: ldp        x20, x19, [sp, #0x60]
0x0000000001e1fae4: ldp        x22, x21, [sp, #0x50]
0x0000000001e1fae8: ldp        x24, x23, [sp, #0x40]
0x0000000001e1faec: ldp        x26, x25, [sp, #0x30]
0x0000000001e1faf0: add        sp, sp, #0x80
0x0000000001e1faf4: ret        
0x0000000001e1faf8: mov        x20, x0
0x0000000001e1fafc: mov        x0, x19
0x0000000001e1fb00: bl         #0x440a6a0
0x0000000001e1fb04: mov        x0, x20
0x0000000001e1fb08: bl         #0x4b97984
