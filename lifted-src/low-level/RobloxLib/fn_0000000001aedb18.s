; instruction-faithful ARM64 fallback for RobloxLib::function_1aedb18
0x0000000001aedb18: stp        x26, x25, [sp, #-0x50]!
0x0000000001aedb1c: stp        x24, x23, [sp, #0x10]
0x0000000001aedb20: stp        x22, x21, [sp, #0x20]
0x0000000001aedb24: stp        x20, x19, [sp, #0x30]
0x0000000001aedb28: stp        x29, x30, [sp, #0x40]
0x0000000001aedb2c: add        x29, sp, #0x40
0x0000000001aedb30: mov        x21, x7
0x0000000001aedb34: mov        x20, x6
0x0000000001aedb38: mov        x22, x5
0x0000000001aedb3c: mov        x23, x4
0x0000000001aedb40: mov        x24, x3
0x0000000001aedb44: mov        x25, x2
0x0000000001aedb48: mov        x26, x1
0x0000000001aedb4c: mov        x19, x0
0x0000000001aedb50: bl         #0x1aeb5ac
0x0000000001aedb54: mov        x1, x0
0x0000000001aedb58: mov        x0, x19
0x0000000001aedb5c: mov        x2, x24
0x0000000001aedb60: mov        x3, x22
0x0000000001aedb64: mov        x4, x20
0x0000000001aedb68: bl         #0x4413d04
0x0000000001aedb6c: adrp       x8, #0x5cff000
0x0000000001aedb70: add        x8, x8, #0x818
0x0000000001aedb74: str        x8, [x19]
0x0000000001aedb78: stp        x26, x25, [x19, #0xa0]
0x0000000001aedb7c: mov        x20, x19
0x0000000001aedb80: str        xzr, [x20, #0xb0]!
0x0000000001aedb84: mov        x1, x23
0x0000000001aedb88: mov        x2, x21
0x0000000001aedb8c: bl         #0x1aedbd4
0x0000000001aedb90: mov        x0, x19
0x0000000001aedb94: ldp        x29, x30, [sp, #0x40]
0x0000000001aedb98: ldp        x20, x19, [sp, #0x30]
0x0000000001aedb9c: ldp        x22, x21, [sp, #0x20]
0x0000000001aedba0: ldp        x24, x23, [sp, #0x10]
0x0000000001aedba4: ldp        x26, x25, [sp], #0x50
0x0000000001aedba8: ret        
0x0000000001aedbac: mov        x21, x0
0x0000000001aedbb0: ldr        x1, [x20]
0x0000000001aedbb4: str        xzr, [x20]
0x0000000001aedbb8: cbz        x1, #0x1aedbc4
0x0000000001aedbbc: mov        x0, x20
0x0000000001aedbc0: bl         #0x246a4
0x0000000001aedbc4: mov        x0, x19
0x0000000001aedbc8: bl         #0x24478
0x0000000001aedbcc: mov        x0, x21
0x0000000001aedbd0: bl         #0x4b97984
