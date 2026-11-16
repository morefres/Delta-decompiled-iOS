; instruction-faithful ARM64 fallback for RobloxLib::function_1cedaa4
0x0000000001cedaa4: sub        sp, sp, #0x80
0x0000000001cedaa8: stp        x20, x19, [sp, #0x60]
0x0000000001cedaac: stp        x29, x30, [sp, #0x70]
0x0000000001cedab0: add        x29, sp, #0x70
0x0000000001cedab4: mov        x8, x5
0x0000000001cedab8: mov        x19, x0
0x0000000001cedabc: ldp        x9, x10, [x29, #0x10]
0x0000000001cedac0: ldr        q0, [x29, #0x20]
0x0000000001cedac4: ldp        x11, x12, [x29, #0x30]
0x0000000001cedac8: ldr        q1, [x29, #0x40]
0x0000000001cedacc: ldp        x13, x14, [x29, #0x50]
0x0000000001cedad0: stp        x13, x14, [sp, #0x50]
0x0000000001cedad4: str        q1, [sp, #0x40]
0x0000000001cedad8: stp        x11, x12, [sp, #0x30]
0x0000000001cedadc: str        q0, [sp, #0x20]
0x0000000001cedae0: stp        x9, x10, [sp, #0x10]
0x0000000001cedae4: stp        x6, x7, [sp]
0x0000000001cedae8: mov        w5, #0
0x0000000001cedaec: mov        w6, #0
0x0000000001cedaf0: mov        x7, x8
0x0000000001cedaf4: bl         #0x4406be8
0x0000000001cedaf8: adrp       x8, #0x613b000
0x0000000001cedafc: add        x8, x8, #0xbb0
0x0000000001cedb00: ldarb      w8, [x8]
0x0000000001cedb04: tbz        w8, #0, #0x1cedb1c
0x0000000001cedb08: mov        x0, x19
0x0000000001cedb0c: ldp        x29, x30, [sp, #0x70]
0x0000000001cedb10: ldp        x20, x19, [sp, #0x60]
0x0000000001cedb14: add        sp, sp, #0x80
0x0000000001cedb18: ret        
0x0000000001cedb1c: adrp       x0, #0x613b000
0x0000000001cedb20: add        x0, x0, #0xbb0
0x0000000001cedb24: bl         #0x428c
0x0000000001cedb28: cbz        w0, #0x1cedb08
0x0000000001cedb2c: adrp       x1, #0x613b000
0x0000000001cedb30: add        x1, x1, #0xba8
0x0000000001cedb34: adrp       x8, #0x5d8c000
0x0000000001cedb38: add        x8, x8, #0x3e8
0x0000000001cedb3c: str        x8, [x1]
0x0000000001cedb40: mov        x0, x19
0x0000000001cedb44: bl         #0x4409040
0x0000000001cedb48: adrp       x0, #0x613b000
0x0000000001cedb4c: add        x0, x0, #0xbb0
0x0000000001cedb50: bl         #0x43e8
0x0000000001cedb54: b          #0x1cedb08
0x0000000001cedb58: mov        x20, x0
0x0000000001cedb5c: adrp       x0, #0x613b000
0x0000000001cedb60: add        x0, x0, #0xbb0
0x0000000001cedb64: bl         #0x4450
0x0000000001cedb68: mov        x0, x19
0x0000000001cedb6c: bl         #0x4406ed8
0x0000000001cedb70: mov        x0, x20
0x0000000001cedb74: bl         #0x4b97984
