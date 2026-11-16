; instruction-faithful ARM64 fallback for RobloxLib::function_1b90cb8
0x0000000001b90cb8: sub        sp, sp, #0x80
0x0000000001b90cbc: stp        x20, x19, [sp, #0x60]
0x0000000001b90cc0: stp        x29, x30, [sp, #0x70]
0x0000000001b90cc4: add        x29, sp, #0x70
0x0000000001b90cc8: mov        x8, x5
0x0000000001b90ccc: mov        x19, x0
0x0000000001b90cd0: ldp        x9, x10, [x29, #0x10]
0x0000000001b90cd4: ldr        q0, [x29, #0x20]
0x0000000001b90cd8: ldp        x11, x12, [x29, #0x30]
0x0000000001b90cdc: ldr        q1, [x29, #0x40]
0x0000000001b90ce0: ldp        x13, x14, [x29, #0x50]
0x0000000001b90ce4: stp        x13, x14, [sp, #0x50]
0x0000000001b90ce8: str        q1, [sp, #0x40]
0x0000000001b90cec: stp        x11, x12, [sp, #0x30]
0x0000000001b90cf0: str        q0, [sp, #0x20]
0x0000000001b90cf4: stp        x9, x10, [sp, #0x10]
0x0000000001b90cf8: stp        x6, x7, [sp]
0x0000000001b90cfc: mov        w5, #0
0x0000000001b90d00: mov        w6, #0
0x0000000001b90d04: mov        x7, x8
0x0000000001b90d08: bl         #0x4406be8
0x0000000001b90d0c: adrp       x8, #0x6136000
0x0000000001b90d10: add        x8, x8, #0xd18
0x0000000001b90d14: ldarb      w8, [x8]
0x0000000001b90d18: tbz        w8, #0, #0x1b90d30
0x0000000001b90d1c: mov        x0, x19
0x0000000001b90d20: ldp        x29, x30, [sp, #0x70]
0x0000000001b90d24: ldp        x20, x19, [sp, #0x60]
0x0000000001b90d28: add        sp, sp, #0x80
0x0000000001b90d2c: ret        
0x0000000001b90d30: adrp       x0, #0x6136000
0x0000000001b90d34: add        x0, x0, #0xd18
0x0000000001b90d38: bl         #0x428c
0x0000000001b90d3c: cbz        w0, #0x1b90d1c
0x0000000001b90d40: adrp       x1, #0x6136000
0x0000000001b90d44: add        x1, x1, #0xd10
0x0000000001b90d48: adrp       x8, #0x5d22000
0x0000000001b90d4c: add        x8, x8, #0x9c0
0x0000000001b90d50: str        x8, [x1]
0x0000000001b90d54: mov        x0, x19
0x0000000001b90d58: bl         #0x4409040
0x0000000001b90d5c: adrp       x0, #0x6136000
0x0000000001b90d60: add        x0, x0, #0xd18
0x0000000001b90d64: bl         #0x43e8
0x0000000001b90d68: b          #0x1b90d1c
0x0000000001b90d6c: mov        x20, x0
0x0000000001b90d70: adrp       x0, #0x6136000
0x0000000001b90d74: add        x0, x0, #0xd18
0x0000000001b90d78: bl         #0x4450
0x0000000001b90d7c: mov        x0, x19
0x0000000001b90d80: bl         #0x4406ed8
0x0000000001b90d84: mov        x0, x20
0x0000000001b90d88: bl         #0x4b97984
