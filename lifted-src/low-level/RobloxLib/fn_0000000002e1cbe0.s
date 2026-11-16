; instruction-faithful ARM64 fallback for RobloxLib::function_2e1cbe0
0x0000000002e1cbe0: sub        sp, sp, #0x30
0x0000000002e1cbe4: stp        x20, x19, [sp, #0x10]
0x0000000002e1cbe8: stp        x29, x30, [sp, #0x20]
0x0000000002e1cbec: add        x29, sp, #0x20
0x0000000002e1cbf0: mov        x20, x2
0x0000000002e1cbf4: mov        x19, x0
0x0000000002e1cbf8: adrp       x8, #0x6184000
0x0000000002e1cbfc: add        x8, x8, #0xef0
0x0000000002e1cc00: ldarb      w8, [x8]
0x0000000002e1cc04: tbz        w8, #0, #0x2e1cc94
0x0000000002e1cc08: adrp       x1, #0x616c000
0x0000000002e1cc0c: add        x1, x1, #0xde8
0x0000000002e1cc10: mov        x0, x19
0x0000000002e1cc14: mov        w2, #0
0x0000000002e1cc18: bl         #0x2e0c2e0
0x0000000002e1cc1c: adrp       x8, #0x5ee4000
0x0000000002e1cc20: add        x8, x8, #0x778
0x0000000002e1cc24: str        x8, [x19]
0x0000000002e1cc28: str        x20, [x19, #0x1d0]
0x0000000002e1cc2c: strb       wzr, [x19, #0x1d8]
0x0000000002e1cc30: strb       wzr, [x19, #0x208]
0x0000000002e1cc34: strb       wzr, [x19, #0x210]
0x0000000002e1cc38: adrp       x8, #0x6185000
0x0000000002e1cc3c: add        x8, x8, #0x8b8
0x0000000002e1cc40: strb       wzr, [x19, #0x240]
0x0000000002e1cc44: ldr        x0, [x8]
0x0000000002e1cc48: and        w9, w0, #0xff
0x0000000002e1cc4c: and        x10, x0, #0xfc00
0x0000000002e1cc50: cmp        w9, #6
0x0000000002e1cc54: ccmp       x10, #0, #4, hs
0x0000000002e1cc58: b.eq       #0x2e1cc80
0x0000000002e1cc5c: ldr        x1, [x8, #8]
0x0000000002e1cc60: adrp       x3, #0x542a000
0x0000000002e1cc64: add        x3, x3, #0xdf0
0x0000000002e1cc68: mov        x6, sp
0x0000000002e1cc6c: mov        w2, #4
0x0000000002e1cc70: mov        w4, #0x46
0x0000000002e1cc74: mov        x5, #0
0x0000000002e1cc78: mov        w7, #1
0x0000000002e1cc7c: bl         #0x47eec38
0x0000000002e1cc80: mov        x0, x19
0x0000000002e1cc84: ldp        x29, x30, [sp, #0x20]
0x0000000002e1cc88: ldp        x20, x19, [sp, #0x10]
0x0000000002e1cc8c: add        sp, sp, #0x30
0x0000000002e1cc90: ret        
0x0000000002e1cc94: adrp       x0, #0x6184000
0x0000000002e1cc98: add        x0, x0, #0xef0
0x0000000002e1cc9c: bl         #0x428c
0x0000000002e1cca0: cbz        w0, #0x2e1cc08
0x0000000002e1cca4: adrp       x8, #0x616c000
0x0000000002e1cca8: add        x8, x8, #0xde8
0x0000000002e1ccac: bl         #0x2dd618c
0x0000000002e1ccb0: adrp       x0, #0x2dd6000
0x0000000002e1ccb4: add        x0, x0, #0x204
0x0000000002e1ccb8: adrp       x1, #0x616c000
0x0000000002e1ccbc: add        x1, x1, #0xde8
0x0000000002e1ccc0: adrp       x2, #0
0x0000000002e1ccc4: add        x2, x2, #0
0x0000000002e1ccc8: bl         #0x4b984dc
0x0000000002e1cccc: adrp       x0, #0x6184000
0x0000000002e1ccd0: add        x0, x0, #0xef0
0x0000000002e1ccd4: bl         #0x43e8
0x0000000002e1ccd8: b          #0x2e1cc08
0x0000000002e1ccdc: mov        x20, x0
0x0000000002e1cce0: adrp       x0, #0x6184000
0x0000000002e1cce4: add        x0, x0, #0xef0
0x0000000002e1cce8: bl         #0x4450
0x0000000002e1ccec: b          #0x2e1cd0c
0x0000000002e1ccf0: mov        x20, x0
0x0000000002e1ccf4: add        x0, x19, #0x210
0x0000000002e1ccf8: bl         #0x13fae90
0x0000000002e1ccfc: add        x0, x19, #0x1d8
0x0000000002e1cd00: bl         #0x13fae90
0x0000000002e1cd04: mov        x0, x19
0x0000000002e1cd08: bl         #0x2e0c3a0
0x0000000002e1cd0c: mov        x0, x20
0x0000000002e1cd10: bl         #0x4b97984
