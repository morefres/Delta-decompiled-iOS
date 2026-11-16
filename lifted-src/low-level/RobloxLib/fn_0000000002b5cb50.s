; instruction-faithful ARM64 fallback for RobloxLib::function_2b5cb50
0x0000000002b5cb50: sub        sp, sp, #0x60
0x0000000002b5cb54: stp        x20, x19, [sp, #0x40]
0x0000000002b5cb58: stp        x29, x30, [sp, #0x50]
0x0000000002b5cb5c: add        x29, sp, #0x50
0x0000000002b5cb60: mov        x19, x0
0x0000000002b5cb64: ldr        q0, [x1]
0x0000000002b5cb68: str        q0, [sp]
0x0000000002b5cb6c: ldr        x8, [x1, #0x10]
0x0000000002b5cb70: str        x8, [sp, #0x10]
0x0000000002b5cb74: stp        xzr, xzr, [x1, #8]
0x0000000002b5cb78: str        xzr, [x1]
0x0000000002b5cb7c: adrp       x8, #0x6168000
0x0000000002b5cb80: ldr        x0, [x8, #0x618]
0x0000000002b5cb84: and        w8, w0, #0xff
0x0000000002b5cb88: and        x9, x0, #0xfe00
0x0000000002b5cb8c: cmp        w8, #6
0x0000000002b5cb90: ccmp       x9, #0, #4, hs
0x0000000002b5cb94: b.eq       #0x2b5cbe0
0x0000000002b5cb98: adrp       x8, #0x6168000
0x0000000002b5cb9c: ldr        x1, [x8, #0x620]
0x0000000002b5cba0: ldrsb      x8, [sp, #0x17]
0x0000000002b5cba4: cmp        x8, #0
0x0000000002b5cba8: mov        x9, sp
0x0000000002b5cbac: ldp        x10, x11, [sp]
0x0000000002b5cbb0: csel       x9, x10, x9, lt
0x0000000002b5cbb4: cmp        w8, #0
0x0000000002b5cbb8: csel       x8, x11, x8, lt
0x0000000002b5cbbc: stp        x9, x8, [sp, #0x20]
0x0000000002b5cbc0: adrp       x3, #0x540a000
0x0000000002b5cbc4: add        x3, x3, #0x23e
0x0000000002b5cbc8: add        x6, sp, #0x20
0x0000000002b5cbcc: mov        w2, #2
0x0000000002b5cbd0: mov        w4, #0x46
0x0000000002b5cbd4: mov        w5, #0xd
0x0000000002b5cbd8: mov        w7, #1
0x0000000002b5cbdc: bl         #0x47eec38
0x0000000002b5cbe0: adrp       x1, #0x540a000
0x0000000002b5cbe4: add        x1, x1, #0x285
0x0000000002b5cbe8: add        x0, sp, #0x20
0x0000000002b5cbec: bl         #0x18aac
0x0000000002b5cbf0: add        x1, sp, #0x20
0x0000000002b5cbf4: mov        x0, x19
0x0000000002b5cbf8: bl         #0x227e08
0x0000000002b5cbfc: ldrsb      w8, [sp, #0x37]
0x0000000002b5cc00: tbz        w8, #0x1f, #0x2b5cc0c
0x0000000002b5cc04: ldr        x0, [sp, #0x20]
0x0000000002b5cc08: bl         #0x47e93a8
0x0000000002b5cc0c: ldrsb      w8, [sp, #0x17]
0x0000000002b5cc10: tbz        w8, #0x1f, #0x2b5cc1c
0x0000000002b5cc14: ldr        x0, [sp]
0x0000000002b5cc18: bl         #0x47e93a8
0x0000000002b5cc1c: ldp        x29, x30, [sp, #0x50]
0x0000000002b5cc20: ldp        x20, x19, [sp, #0x40]
0x0000000002b5cc24: add        sp, sp, #0x60
0x0000000002b5cc28: ret        
0x0000000002b5cc2c: mov        x19, x0
0x0000000002b5cc30: ldrsb      w8, [sp, #0x37]
0x0000000002b5cc34: tbz        w8, #0x1f, #0x2b5cc48
0x0000000002b5cc38: ldr        x0, [sp, #0x20]
0x0000000002b5cc3c: bl         #0x47e93a8
0x0000000002b5cc40: b          #0x2b5cc48
0x0000000002b5cc44: mov        x19, x0
0x0000000002b5cc48: ldrsb      w8, [sp, #0x17]
0x0000000002b5cc4c: tbz        w8, #0x1f, #0x2b5cc58
0x0000000002b5cc50: ldr        x0, [sp]
0x0000000002b5cc54: bl         #0x47e93a8
0x0000000002b5cc58: mov        x0, x19
0x0000000002b5cc5c: bl         #0x4b97984
