; instruction-faithful ARM64 fallback for RobloxLib::function_1b2dae8
0x0000000001b2dae8: sub        sp, sp, #0x90
0x0000000001b2daec: stp        x22, x21, [sp, #0x60]
0x0000000001b2daf0: stp        x20, x19, [sp, #0x70]
0x0000000001b2daf4: stp        x29, x30, [sp, #0x80]
0x0000000001b2daf8: add        x29, sp, #0x80
0x0000000001b2dafc: mov        x20, x1
0x0000000001b2db00: mov        x21, x0
0x0000000001b2db04: mov        w0, #0
0x0000000001b2db08: bl         #0x47e85ac
0x0000000001b2db0c: mov        x19, x0
0x0000000001b2db10: sub        x8, x29, #0x38
0x0000000001b2db14: mov        x0, x21
0x0000000001b2db18: bl         #0x47f2008
0x0000000001b2db1c: add        x8, sp, #0x38
0x0000000001b2db20: mov        x0, x21
0x0000000001b2db24: bl         #0x47f208c
0x0000000001b2db28: ldur       x0, [x29, #-0x30]
0x0000000001b2db2c: ldr        x8, [sp, #0x40]
0x0000000001b2db30: cmp        x0, x8
0x0000000001b2db34: b.eq       #0x1b2dbb0
0x0000000001b2db38: ldr        x8, [x0, #0x20]
0x0000000001b2db3c: cbz        x8, #0x1b2db5c
0x0000000001b2db40: ldr        x8, [x0, #8]
0x0000000001b2db44: ldp        q0, q1, [x20]
0x0000000001b2db48: stp        q0, q1, [sp]
0x0000000001b2db4c: ldr        q0, [x20, #0x20]
0x0000000001b2db50: str        q0, [sp, #0x20]
0x0000000001b2db54: mov        x1, sp
0x0000000001b2db58: blr        x8
0x0000000001b2db5c: ldur       x8, [x29, #-0x30]
0x0000000001b2db60: ldr        x9, [x8, #0x10]
0x0000000001b2db64: stur       x9, [x29, #-0x28]
0x0000000001b2db68: cbz        x9, #0x1b2db80
0x0000000001b2db6c: ldaxr      w8, [x9]
0x0000000001b2db70: add        w8, w8, #1
0x0000000001b2db74: stlxr      w10, w8, [x9]
0x0000000001b2db78: cbnz       w10, #0x1b2db6c
0x0000000001b2db7c: ldp        x8, x9, [x29, #-0x30]
0x0000000001b2db80: stp        x9, x8, [x29, #-0x30]
0x0000000001b2db84: sub        x0, x29, #0x28
0x0000000001b2db88: bl         #0x2d8b4
0x0000000001b2db8c: b          #0x1b2db28
0x0000000001b2db90: mov        x21, x0
0x0000000001b2db94: cmp        w1, #1
0x0000000001b2db98: b.ne       #0x1b2dbec
0x0000000001b2db9c: mov        x0, x21
0x0000000001b2dba0: bl         #0x4b98500
0x0000000001b2dba4: bl         #0x47f21ec
0x0000000001b2dba8: bl         #0x4b98518
0x0000000001b2dbac: b          #0x1b2db5c
0x0000000001b2dbb0: add        x0, sp, #0x38
0x0000000001b2dbb4: bl         #0x2dda4
0x0000000001b2dbb8: sub        x0, x29, #0x38
0x0000000001b2dbbc: bl         #0x2dda4
0x0000000001b2dbc0: mov        x0, x19
0x0000000001b2dbc4: bl         #0x47e85ac
0x0000000001b2dbc8: ldp        x29, x30, [sp, #0x80]
0x0000000001b2dbcc: ldp        x20, x19, [sp, #0x70]
0x0000000001b2dbd0: ldp        x22, x21, [sp, #0x60]
0x0000000001b2dbd4: add        sp, sp, #0x90
0x0000000001b2dbd8: ret        
0x0000000001b2dbdc: mov        x21, x0
0x0000000001b2dbe0: b          #0x1b2dbec
0x0000000001b2dbe4: mov        x21, x0
0x0000000001b2dbe8: bl         #0x4b98518
0x0000000001b2dbec: add        x0, sp, #0x38
0x0000000001b2dbf0: bl         #0x2dda4
0x0000000001b2dbf4: b          #0x1b2dc04
0x0000000001b2dbf8: bl         #0x18bd8
0x0000000001b2dbfc: bl         #0x18bd8
0x0000000001b2dc00: mov        x21, x0
0x0000000001b2dc04: sub        x0, x29, #0x38
0x0000000001b2dc08: bl         #0x2dda4
0x0000000001b2dc0c: b          #0x1b2dc14
0x0000000001b2dc10: mov        x21, x0
0x0000000001b2dc14: mov        x0, x19
0x0000000001b2dc18: bl         #0x47e85ac
0x0000000001b2dc1c: mov        x0, x21
0x0000000001b2dc20: bl         #0x4b97984
0x0000000001b2dc24: bl         #0x18bd8
