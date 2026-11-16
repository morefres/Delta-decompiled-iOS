; instruction-faithful ARM64 fallback for RobloxLib::function_399db7c
0x000000000399db7c: sub        sp, sp, #0x90
0x000000000399db80: stp        x28, x27, [sp, #0x30]
0x000000000399db84: stp        x26, x25, [sp, #0x40]
0x000000000399db88: stp        x24, x23, [sp, #0x50]
0x000000000399db8c: stp        x22, x21, [sp, #0x60]
0x000000000399db90: stp        x20, x19, [sp, #0x70]
0x000000000399db94: stp        x29, x30, [sp, #0x80]
0x000000000399db98: add        x29, sp, #0x80
0x000000000399db9c: mov        x23, x7
0x000000000399dba0: mov        x24, x6
0x000000000399dba4: mov        x25, x5
0x000000000399dba8: mov        x26, x4
0x000000000399dbac: mov        x20, x3
0x000000000399dbb0: mov        x21, x2
0x000000000399dbb4: mov        x22, x1
0x000000000399dbb8: mov        x19, x0
0x000000000399dbbc: ldp        x27, x28, [x29, #0x18]
0x000000000399dbc0: bl         #0x399aa2c
0x000000000399dbc4: mov        x1, x0
0x000000000399dbc8: ldp        q0, q1, [x28]
0x000000000399dbcc: stp        q0, q1, [sp]
0x000000000399dbd0: ldr        q0, [x28, #0x20]
0x000000000399dbd4: str        q0, [sp, #0x20]
0x000000000399dbd8: mov        x4, sp
0x000000000399dbdc: mov        x0, x19
0x000000000399dbe0: mov        x2, x20
0x000000000399dbe4: mov        x3, x27
0x000000000399dbe8: bl         #0x440a644
0x000000000399dbec: adrp       x8, #0x5f80000
0x000000000399dbf0: add        x8, x8, #0x4f8
0x000000000399dbf4: str        x8, [x19]
0x000000000399dbf8: stp        x22, x21, [x19, #0xa8]
0x000000000399dbfc: mov        x20, x19
0x000000000399dc00: str        xzr, [x20, #0xb8]!
0x000000000399dc04: mov        x21, x19
0x000000000399dc08: str        xzr, [x21, #0xc0]!
0x000000000399dc0c: mov        x22, x19
0x000000000399dc10: str        xzr, [x22, #0xc8]!
0x000000000399dc14: mov        w0, #0x18
0x000000000399dc18: bl         #0x47e9370
0x000000000399dc1c: mov        x27, x0
0x000000000399dc20: ldr        x8, [x29, #0x10]
0x000000000399dc24: ldrsb      w9, [x8, #0x17]
0x000000000399dc28: tbnz       w9, #0x1f, #0x399dc40
0x000000000399dc2c: ldr        q0, [x8]
0x000000000399dc30: str        q0, [x27]
0x000000000399dc34: ldr        x8, [x8, #0x10]
0x000000000399dc38: str        x8, [x27, #0x10]
0x000000000399dc3c: b          #0x399dc4c
0x000000000399dc40: ldp        x1, x2, [x8]
0x000000000399dc44: mov        x0, x27
0x000000000399dc48: bl         #0x23268
0x000000000399dc4c: ldr        x5, [x29, #0x28]
0x000000000399dc50: str        x27, [x19, #0xd0]
0x000000000399dc54: mov        x0, x19
0x000000000399dc58: mov        x1, x26
0x000000000399dc5c: mov        x2, x25
0x000000000399dc60: mov        x3, x24
0x000000000399dc64: mov        x4, x23
0x000000000399dc68: bl         #0x399dd10
0x000000000399dc6c: mov        x0, x19
0x000000000399dc70: ldp        x29, x30, [sp, #0x80]
0x000000000399dc74: ldp        x20, x19, [sp, #0x70]
0x000000000399dc78: ldp        x22, x21, [sp, #0x60]
0x000000000399dc7c: ldp        x24, x23, [sp, #0x50]
0x000000000399dc80: ldp        x26, x25, [sp, #0x40]
0x000000000399dc84: ldp        x28, x27, [sp, #0x30]
0x000000000399dc88: add        sp, sp, #0x90
0x000000000399dc8c: ret        
0x000000000399dc90: mov        x23, x0
0x000000000399dc94: mov        x0, x27
0x000000000399dc98: bl         #0x47e93a8
0x000000000399dc9c: b          #0x399dcb8
0x000000000399dca0: mov        x23, x0
0x000000000399dca4: ldur       x1, [x19, #0xd0]
0x000000000399dca8: stur       xzr, [x19, #0xd0]
0x000000000399dcac: cbz        x1, #0x399dcb8
0x000000000399dcb0: add        x0, x19, #0xd0
0x000000000399dcb4: bl         #0x246a4
0x000000000399dcb8: ldr        x1, [x22]
0x000000000399dcbc: str        xzr, [x22]
0x000000000399dcc0: cbz        x1, #0x399dcd8
0x000000000399dcc4: mov        x0, x22
0x000000000399dcc8: bl         #0x246a4
0x000000000399dccc: b          #0x399dcd8
0x000000000399dcd0: mov        x23, x0
0x000000000399dcd4: str        xzr, [x22]
0x000000000399dcd8: ldr        x1, [x21]
0x000000000399dcdc: str        xzr, [x21]
0x000000000399dce0: cbz        x1, #0x399dcec
0x000000000399dce4: mov        x0, x21
0x000000000399dce8: bl         #0x246a4
0x000000000399dcec: ldr        x1, [x20]
0x000000000399dcf0: str        xzr, [x20]
0x000000000399dcf4: cbz        x1, #0x399dd00
0x000000000399dcf8: mov        x0, x20
0x000000000399dcfc: bl         #0x246a4
0x000000000399dd00: mov        x0, x19
0x000000000399dd04: bl         #0x440a6a0
0x000000000399dd08: mov        x0, x23
0x000000000399dd0c: bl         #0x4b97984
