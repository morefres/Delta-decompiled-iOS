; instruction-faithful ARM64 fallback for RobloxLib::function_2f4db40
0x0000000002f4db40: sub        sp, sp, #0x30
0x0000000002f4db44: stp        x20, x19, [sp, #0x10]
0x0000000002f4db48: stp        x29, x30, [sp, #0x20]
0x0000000002f4db4c: add        x29, sp, #0x20
0x0000000002f4db50: mov        x19, x0
0x0000000002f4db54: add        x0, x0, #0x6a8
0x0000000002f4db58: bl         #0x2f6759c
0x0000000002f4db5c: tbnz       w0, #0, #0x2f4dbc8
0x0000000002f4db60: add        x0, x19, #0x6a8
0x0000000002f4db64: bl         #0x2f674b4
0x0000000002f4db68: adrp       x8, #0x6170000
0x0000000002f4db6c: ldr        x0, [x8, #0xba0]
0x0000000002f4db70: and        w8, w0, #0xff
0x0000000002f4db74: and        x9, x0, #0xfc00
0x0000000002f4db78: cmp        w8, #6
0x0000000002f4db7c: ccmp       x9, #0, #4, hs
0x0000000002f4db80: b.eq       #0x2f4dbac
0x0000000002f4db84: adrp       x8, #0x6170000
0x0000000002f4db88: ldr        x1, [x8, #0xba8]
0x0000000002f4db8c: adrp       x3, #0x5433000
0x0000000002f4db90: add        x3, x3, #0x2c2
0x0000000002f4db94: mov        x6, sp
0x0000000002f4db98: mov        w2, #4
0x0000000002f4db9c: mov        w4, #0x4a
0x0000000002f4dba0: mov        x5, #0
0x0000000002f4dba4: mov        w7, #1
0x0000000002f4dba8: bl         #0x47eec38
0x0000000002f4dbac: adrp       x8, #0x5dc3000
0x0000000002f4dbb0: add        x8, x8, #0xe78
0x0000000002f4dbb4: ldr        x0, [x8]
0x0000000002f4dbb8: stp        xzr, xzr, [sp]
0x0000000002f4dbbc: mov        x2, sp
0x0000000002f4dbc0: mov        x1, x19
0x0000000002f4dbc4: bl         #0x2f5ad34
0x0000000002f4dbc8: ldp        x29, x30, [sp, #0x20]
0x0000000002f4dbcc: ldp        x20, x19, [sp, #0x10]
0x0000000002f4dbd0: add        sp, sp, #0x30
0x0000000002f4dbd4: ret        
0x0000000002f4dbd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dbdc: stp        x29, x30, [sp, #0x10]
0x0000000002f4dbe0: add        x29, sp, #0x10
0x0000000002f4dbe4: mov        x19, x0
0x0000000002f4dbe8: adrp       x8, #0x5f14000
0x0000000002f4dbec: add        x8, x8, #0x150
0x0000000002f4dbf0: str        x8, [x0], #0xf0
0x0000000002f4dbf4: bl         #0x1df28
0x0000000002f4dbf8: adrp       x8, #0x5dcc000
0x0000000002f4dbfc: add        x8, x8, #0x2c8
0x0000000002f4dc00: add        x8, x8, #0x10
0x0000000002f4dc04: str        x8, [x19]
0x0000000002f4dc08: ldrsb      w8, [x19, #0xb7]
0x0000000002f4dc0c: tbz        w8, #0x1f, #0x2f4dc18
0x0000000002f4dc10: ldr        x0, [x19, #0xa0]
0x0000000002f4dc14: bl         #0x47e93a8
0x0000000002f4dc18: mov        x0, x19
0x0000000002f4dc1c: bl         #0x5c818
0x0000000002f4dc20: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dc24: ldp        x20, x19, [sp], #0x20
0x0000000002f4dc28: b          #0x4182bf0
0x0000000002f4dc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dc30: stp        x29, x30, [sp, #0x10]
0x0000000002f4dc34: add        x29, sp, #0x10
0x0000000002f4dc38: mov        x19, x0
0x0000000002f4dc3c: adrp       x8, #0x5f14000
0x0000000002f4dc40: add        x8, x8, #0x150
0x0000000002f4dc44: str        x8, [x0], #0xf0
0x0000000002f4dc48: bl         #0x1df28
0x0000000002f4dc4c: adrp       x8, #0x5dcc000
0x0000000002f4dc50: add        x8, x8, #0x2c8
0x0000000002f4dc54: add        x8, x8, #0x10
0x0000000002f4dc58: str        x8, [x19]
0x0000000002f4dc5c: ldrsb      w8, [x19, #0xb7]
0x0000000002f4dc60: tbz        w8, #0x1f, #0x2f4dc6c
0x0000000002f4dc64: ldr        x0, [x19, #0xa0]
0x0000000002f4dc68: bl         #0x47e93a8
0x0000000002f4dc6c: mov        x0, x19
0x0000000002f4dc70: bl         #0x5c818
0x0000000002f4dc74: bl         #0x4182bf0
0x0000000002f4dc78: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dc7c: ldp        x20, x19, [sp], #0x20
0x0000000002f4dc80: b          #0x47e93a8
0x0000000002f4dc84: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dc88: stp        x29, x30, [sp, #0x10]
0x0000000002f4dc8c: add        x29, sp, #0x10
0x0000000002f4dc90: mov        x19, x0
0x0000000002f4dc94: adrp       x8, #0x5f14000
0x0000000002f4dc98: add        x8, x8, #0xa8
0x0000000002f4dc9c: mov        x20, x0
0x0000000002f4dca0: str        x8, [x20], #8
0x0000000002f4dca4: add        x0, x0, #0x18
0x0000000002f4dca8: bl         #0x2f4f020
0x0000000002f4dcac: mov        x0, x20
0x0000000002f4dcb0: bl         #0x1df28
0x0000000002f4dcb4: mov        x0, x19
0x0000000002f4dcb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dcbc: ldp        x20, x19, [sp], #0x20
0x0000000002f4dcc0: ret        
0x0000000002f4dcc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dcc8: stp        x29, x30, [sp, #0x10]
0x0000000002f4dccc: add        x29, sp, #0x10
0x0000000002f4dcd0: mov        x19, x0
0x0000000002f4dcd4: adrp       x8, #0x5f14000
0x0000000002f4dcd8: add        x8, x8, #0xa8
0x0000000002f4dcdc: mov        x20, x0
0x0000000002f4dce0: str        x8, [x20], #8
0x0000000002f4dce4: add        x0, x0, #0x18
0x0000000002f4dce8: bl         #0x2f4f020
0x0000000002f4dcec: mov        x0, x20
0x0000000002f4dcf0: bl         #0x1df28
0x0000000002f4dcf4: mov        x0, x19
0x0000000002f4dcf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dcfc: ldp        x20, x19, [sp], #0x20
0x0000000002f4dd00: b          #0x47e93a8
