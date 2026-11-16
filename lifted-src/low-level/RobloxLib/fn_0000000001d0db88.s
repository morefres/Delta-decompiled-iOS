; instruction-faithful ARM64 fallback for RobloxLib::function_1d0db88
0x0000000001d0db88: sub        sp, sp, #0x70
0x0000000001d0db8c: stp        x22, x21, [sp, #0x40]
0x0000000001d0db90: stp        x20, x19, [sp, #0x50]
0x0000000001d0db94: stp        x29, x30, [sp, #0x60]
0x0000000001d0db98: add        x29, sp, #0x60
0x0000000001d0db9c: str        wzr, [sp, #8]
0x0000000001d0dba0: str        xzr, [sp]
0x0000000001d0dba4: stp        xzr, xzr, [sp, #0x10]
0x0000000001d0dba8: ldp        q0, q1, [sp]
0x0000000001d0dbac: stp        q0, q1, [sp, #0x20]
0x0000000001d0dbb0: adrp       x19, #0x613c000
0x0000000001d0dbb4: add        x19, x19, #0x120
0x0000000001d0dbb8: adrp       x2, #0x5372000
0x0000000001d0dbbc: add        x2, x2, #0x115
0x0000000001d0dbc0: adrp       x20, #0x5372000
0x0000000001d0dbc4: add        x20, x20, #0x12b
0x0000000001d0dbc8: adrp       x4, #0x5346000
0x0000000001d0dbcc: add        x4, x4, #0xede
0x0000000001d0dbd0: add        x6, sp, #0x20
0x0000000001d0dbd4: mov        x0, x19
0x0000000001d0dbd8: mov        w1, #0xa8
0x0000000001d0dbdc: mov        x3, x20
0x0000000001d0dbe0: mov        w5, #0x10
0x0000000001d0dbe4: bl         #0x1d0bd38
0x0000000001d0dbe8: adrp       x8, #0x5d92000
0x0000000001d0dbec: add        x8, x8, #0xd28
0x0000000001d0dbf0: str        x8, [x19]
0x0000000001d0dbf4: str        xzr, [x19, #0x98]
0x0000000001d0dbf8: strb       wzr, [x19, #0xa0]
0x0000000001d0dbfc: adrp       x0, #0x1d0b000
0x0000000001d0dc00: add        x0, x0, #0x900
0x0000000001d0dc04: adrp       x21, #0
0x0000000001d0dc08: add        x21, x21, #0
0x0000000001d0dc0c: mov        x1, x19
0x0000000001d0dc10: mov        x2, x21
0x0000000001d0dc14: bl         #0x4b984dc
0x0000000001d0dc18: str        wzr, [sp, #8]
0x0000000001d0dc1c: str        xzr, [sp]
0x0000000001d0dc20: stp        xzr, xzr, [sp, #0x10]
0x0000000001d0dc24: ldp        q0, q1, [sp]
0x0000000001d0dc28: stp        q0, q1, [sp, #0x20]
0x0000000001d0dc2c: adrp       x19, #0x613c000
0x0000000001d0dc30: add        x19, x19, #0x1c8
0x0000000001d0dc34: adrp       x2, #0x5277000
0x0000000001d0dc38: add        x2, x2, #0x3b9
0x0000000001d0dc3c: add        x5, sp, #0x20
0x0000000001d0dc40: mov        x0, x19
0x0000000001d0dc44: mov        w1, #0xb8
0x0000000001d0dc48: mov        x3, x20
0x0000000001d0dc4c: mov        w4, #0x10
0x0000000001d0dc50: bl         #0x1d0d158
0x0000000001d0dc54: adrp       x8, #0x5d92000
0x0000000001d0dc58: add        x8, x8, #0xe48
0x0000000001d0dc5c: str        x8, [x19]
0x0000000001d0dc60: str        xzr, [x19, #0x98]
0x0000000001d0dc64: strb       wzr, [x19, #0xa0]
0x0000000001d0dc68: adrp       x0, #0x1d0b000
0x0000000001d0dc6c: add        x0, x0, #0x954
0x0000000001d0dc70: mov        x1, x19
0x0000000001d0dc74: mov        x2, x21
0x0000000001d0dc78: bl         #0x4b984dc
0x0000000001d0dc7c: adrp       x0, #0x6370000
0x0000000001d0dc80: add        x0, x0, #0xd40
0x0000000001d0dc84: adrp       x2, #0x1d0b000
0x0000000001d0dc88: add        x2, x2, #0x9bc
0x0000000001d0dc8c: mov        w1, #6
0x0000000001d0dc90: bl         #0x47d3d98
0x0000000001d0dc94: adrp       x0, #0x6370000
0x0000000001d0dc98: add        x0, x0, #0xfa0
0x0000000001d0dc9c: adrp       x1, #0x1d0b000
0x0000000001d0dca0: add        x1, x1, #0xb64
0x0000000001d0dca4: bl         #0x4408bd0
0x0000000001d0dca8: ldp        x29, x30, [sp, #0x60]
0x0000000001d0dcac: ldp        x20, x19, [sp, #0x50]
0x0000000001d0dcb0: ldp        x22, x21, [sp, #0x40]
0x0000000001d0dcb4: add        sp, sp, #0x70
0x0000000001d0dcb8: ret        
