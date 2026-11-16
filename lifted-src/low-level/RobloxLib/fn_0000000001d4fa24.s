; instruction-faithful ARM64 fallback for RobloxLib::function_1d4fa24
0x0000000001d4fa24: sub        sp, sp, #0x70
0x0000000001d4fa28: stp        x26, x25, [sp, #0x20]
0x0000000001d4fa2c: stp        x24, x23, [sp, #0x30]
0x0000000001d4fa30: stp        x22, x21, [sp, #0x40]
0x0000000001d4fa34: stp        x20, x19, [sp, #0x50]
0x0000000001d4fa38: stp        x29, x30, [sp, #0x60]
0x0000000001d4fa3c: add        x29, sp, #0x60
0x0000000001d4fa40: mov        x21, x3
0x0000000001d4fa44: mov        x19, x2
0x0000000001d4fa48: mov        x20, x1
0x0000000001d4fa4c: mov        x23, x0
0x0000000001d4fa50: ldr        x22, [x0, #8]
0x0000000001d4fa54: ldrsb      w8, [x22, #0x17]
0x0000000001d4fa58: tbz        w8, #0x1f, #0x1d4fa60
0x0000000001d4fa5c: ldr        x22, [x22]
0x0000000001d4fa60: ldr        x8, [x20, #0x18]
0x0000000001d4fa64: ldr        x24, [x8, #8]
0x0000000001d4fa68: ldrsb      w8, [x24, #0x17]
0x0000000001d4fa6c: tbz        w8, #0x1f, #0x1d4fa74
0x0000000001d4fa70: ldr        x24, [x24]
0x0000000001d4fa74: mov        x0, x19
0x0000000001d4fa78: bl         #0x41a6a2c
0x0000000001d4fa7c: sub        w3, w0, w21
0x0000000001d4fa80: ldp        x25, x26, [x23, #0xa8]
0x0000000001d4fa84: ldr        x4, [x23, #0xb8]
0x0000000001d4fa88: add        x8, sp, #8
0x0000000001d4fa8c: mov        x0, x19
0x0000000001d4fa90: mov        x1, x21
0x0000000001d4fa94: mov        w2, #1
0x0000000001d4fa98: mov        x5, x22
0x0000000001d4fa9c: mov        x6, x24
0x0000000001d4faa0: bl         #0x17ee480
0x0000000001d4faa4: add        x4, sp, #8
0x0000000001d4faa8: mov        x0, x20
0x0000000001d4faac: mov        x1, x25
0x0000000001d4fab0: mov        x2, x26
0x0000000001d4fab4: mov        x3, x19
0x0000000001d4fab8: mov        x5, #0
0x0000000001d4fabc: bl         #0x1d4fb10
0x0000000001d4fac0: mov        x19, x0
0x0000000001d4fac4: ldrsb      w8, [sp, #0x1f]
0x0000000001d4fac8: tbz        w8, #0x1f, #0x1d4fad4
0x0000000001d4facc: ldr        x0, [sp, #8]
0x0000000001d4fad0: bl         #0x47e93a8
0x0000000001d4fad4: mov        x0, x19
0x0000000001d4fad8: ldp        x29, x30, [sp, #0x60]
0x0000000001d4fadc: ldp        x20, x19, [sp, #0x50]
0x0000000001d4fae0: ldp        x22, x21, [sp, #0x40]
0x0000000001d4fae4: ldp        x24, x23, [sp, #0x30]
0x0000000001d4fae8: ldp        x26, x25, [sp, #0x20]
0x0000000001d4faec: add        sp, sp, #0x70
0x0000000001d4faf0: ret        
0x0000000001d4faf4: mov        x19, x0
0x0000000001d4faf8: ldrsb      w8, [sp, #0x1f]
0x0000000001d4fafc: tbz        w8, #0x1f, #0x1d4fb08
0x0000000001d4fb00: ldr        x0, [sp, #8]
0x0000000001d4fb04: bl         #0x47e93a8
0x0000000001d4fb08: mov        x0, x19
0x0000000001d4fb0c: bl         #0x4b97984
