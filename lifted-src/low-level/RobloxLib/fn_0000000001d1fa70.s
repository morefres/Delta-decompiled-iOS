; instruction-faithful ARM64 fallback for RobloxLib::function_1d1fa70
0x0000000001d1fa70: sub        sp, sp, #0x80
0x0000000001d1fa74: stp        x26, x25, [sp, #0x30]
0x0000000001d1fa78: stp        x24, x23, [sp, #0x40]
0x0000000001d1fa7c: stp        x22, x21, [sp, #0x50]
0x0000000001d1fa80: stp        x20, x19, [sp, #0x60]
0x0000000001d1fa84: stp        x29, x30, [sp, #0x70]
0x0000000001d1fa88: add        x29, sp, #0x70
0x0000000001d1fa8c: mov        x20, x6
0x0000000001d1fa90: mov        x21, x5
0x0000000001d1fa94: mov        x22, x4
0x0000000001d1fa98: mov        x23, x3
0x0000000001d1fa9c: mov        x24, x2
0x0000000001d1faa0: mov        x25, x1
0x0000000001d1faa4: mov        x19, x0
0x0000000001d1faa8: bl         #0x1d1ebe8
0x0000000001d1faac: mov        x1, x0
0x0000000001d1fab0: ldp        q0, q1, [x21]
0x0000000001d1fab4: stp        q0, q1, [sp]
0x0000000001d1fab8: ldr        q0, [x21, #0x20]
0x0000000001d1fabc: str        q0, [sp, #0x20]
0x0000000001d1fac0: mov        x4, sp
0x0000000001d1fac4: mov        x0, x19
0x0000000001d1fac8: mov        x2, x23
0x0000000001d1facc: mov        x3, x22
0x0000000001d1fad0: bl         #0x440a644
0x0000000001d1fad4: adrp       x8, #0x5da3000
0x0000000001d1fad8: add        x8, x8, #0x8c0
0x0000000001d1fadc: str        x8, [x19]
0x0000000001d1fae0: stp        x25, x24, [x19, #0xa8]
0x0000000001d1fae4: mov        x1, x20
0x0000000001d1fae8: bl         #0x59738
0x0000000001d1faec: mov        x0, x19
0x0000000001d1faf0: ldp        x29, x30, [sp, #0x70]
0x0000000001d1faf4: ldp        x20, x19, [sp, #0x60]
0x0000000001d1faf8: ldp        x22, x21, [sp, #0x50]
0x0000000001d1fafc: ldp        x24, x23, [sp, #0x40]
0x0000000001d1fb00: ldp        x26, x25, [sp, #0x30]
0x0000000001d1fb04: add        sp, sp, #0x80
0x0000000001d1fb08: ret        
0x0000000001d1fb0c: mov        x20, x0
0x0000000001d1fb10: mov        x0, x19
0x0000000001d1fb14: bl         #0x440a6a0
0x0000000001d1fb18: mov        x0, x20
0x0000000001d1fb1c: bl         #0x4b97984
