; instruction-faithful ARM64 fallback for RobloxLib::function_1c0daf8
0x0000000001c0daf8: sub        sp, sp, #0x60
0x0000000001c0dafc: stp        x22, x21, [sp, #0x30]
0x0000000001c0db00: stp        x20, x19, [sp, #0x40]
0x0000000001c0db04: stp        x29, x30, [sp, #0x50]
0x0000000001c0db08: add        x29, sp, #0x50
0x0000000001c0db0c: mov        x21, x2
0x0000000001c0db10: mov        x19, x1
0x0000000001c0db14: mov        x20, x0
0x0000000001c0db18: mov        x0, x2
0x0000000001c0db1c: bl         #0x4412988
0x0000000001c0db20: tbnz       w0, #0, #0x1c0dbfc
0x0000000001c0db24: add        x0, x21, #0x18
0x0000000001c0db28: add        x1, sp, #0x28
0x0000000001c0db2c: bl         #0x4412dc4
0x0000000001c0db30: cbz        w0, #0x1c0db50
0x0000000001c0db34: ldr        w2, [sp, #0x28]
0x0000000001c0db38: ldr        x8, [x20]
0x0000000001c0db3c: ldr        x8, [x8, #0x110]
0x0000000001c0db40: mov        x0, x20
0x0000000001c0db44: mov        x1, x19
0x0000000001c0db48: blr        x8
0x0000000001c0db4c: tbnz       w0, #0, #0x1c0dbfc
0x0000000001c0db50: add        x0, x21, #0x18
0x0000000001c0db54: bl         #0x4412d44
0x0000000001c0db58: cbz        w0, #0x1c0dbfc
0x0000000001c0db5c: stp        xzr, xzr, [sp, #0x10]
0x0000000001c0db60: str        xzr, [sp, #0x20]
0x0000000001c0db64: add        x0, x21, #0x18
0x0000000001c0db68: add        x1, sp, #0x10
0x0000000001c0db6c: bl         #0x4412d54
0x0000000001c0db70: cbz        w0, #0x1c0dbec
0x0000000001c0db74: ldr        x0, [x20, #0xc8]
0x0000000001c0db78: ldrsb      w8, [sp, #0x27]
0x0000000001c0db7c: ldr        x9, [sp, #0x10]
0x0000000001c0db80: cmp        w8, #0
0x0000000001c0db84: add        x8, sp, #0x10
0x0000000001c0db88: csel       x1, x9, x8, lt
0x0000000001c0db8c: add        x2, sp, #0xc
0x0000000001c0db90: bl         #0x440a0e8
0x0000000001c0db94: cbz        w0, #0x1c0dbbc
0x0000000001c0db98: ldr        w8, [sp, #0xc]
0x0000000001c0db9c: stur       w8, [x29, #-0x24]
0x0000000001c0dba0: ldr        x0, [x20, #0xb8]
0x0000000001c0dba4: ldr        x8, [x0]
0x0000000001c0dba8: ldr        x8, [x8, #0x28]
0x0000000001c0dbac: sub        x2, x29, #0x24
0x0000000001c0dbb0: mov        x1, x19
0x0000000001c0dbb4: blr        x8
0x0000000001c0dbb8: b          #0x1c0dbec
0x0000000001c0dbbc: ldrb       w8, [sp, #0x27]
0x0000000001c0dbc0: sxtb       w9, w8
0x0000000001c0dbc4: ldr        x10, [sp, #0x18]
0x0000000001c0dbc8: cmp        w9, #0
0x0000000001c0dbcc: csel       x8, x10, x8, lt
0x0000000001c0dbd0: cbnz       x8, #0x1c0dbec
0x0000000001c0dbd4: ldr        x8, [x20]
0x0000000001c0dbd8: ldr        x8, [x8, #0x110]
0x0000000001c0dbdc: mov        x0, x20
0x0000000001c0dbe0: mov        x1, x19
0x0000000001c0dbe4: mov        w2, #0
0x0000000001c0dbe8: blr        x8
0x0000000001c0dbec: ldrsb      w8, [sp, #0x27]
0x0000000001c0dbf0: tbz        w8, #0x1f, #0x1c0dbfc
0x0000000001c0dbf4: ldr        x0, [sp, #0x10]
0x0000000001c0dbf8: bl         #0x47e93a8
0x0000000001c0dbfc: ldp        x29, x30, [sp, #0x50]
0x0000000001c0dc00: ldp        x20, x19, [sp, #0x40]
0x0000000001c0dc04: ldp        x22, x21, [sp, #0x30]
0x0000000001c0dc08: add        sp, sp, #0x60
0x0000000001c0dc0c: ret        
0x0000000001c0dc10: b          #0x1c0dc14
0x0000000001c0dc14: mov        x19, x0
0x0000000001c0dc18: ldrsb      w8, [sp, #0x27]
0x0000000001c0dc1c: tbz        w8, #0x1f, #0x1c0dc28
0x0000000001c0dc20: ldr        x0, [sp, #0x10]
0x0000000001c0dc24: bl         #0x47e93a8
0x0000000001c0dc28: mov        x0, x19
0x0000000001c0dc2c: bl         #0x4b97984
