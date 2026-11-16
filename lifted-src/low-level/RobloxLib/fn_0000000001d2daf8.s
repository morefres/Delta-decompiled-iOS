; instruction-faithful ARM64 fallback for RobloxLib::function_1d2daf8
0x0000000001d2daf8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2dafc: stp        x22, x21, [sp, #0x10]
0x0000000001d2db00: stp        x20, x19, [sp, #0x20]
0x0000000001d2db04: stp        x29, x30, [sp, #0x30]
0x0000000001d2db08: add        x29, sp, #0x30
0x0000000001d2db0c: mov        x22, x1
0x0000000001d2db10: mov        x21, x0
0x0000000001d2db14: mov        x20, x8
0x0000000001d2db18: adrp       x8, #0x6912000
0x0000000001d2db1c: add        x8, x8, #0xde0
0x0000000001d2db20: ldr        w0, [x8]
0x0000000001d2db24: bl         #0x47e85ac
0x0000000001d2db28: mov        x19, x0
0x0000000001d2db2c: mov        x0, x21
0x0000000001d2db30: bl         #0x47f274c
0x0000000001d2db34: mov        w0, #0x40
0x0000000001d2db38: bl         #0x47f242c
0x0000000001d2db3c: mov        x23, x0
0x0000000001d2db40: adrp       x8, #0x4baa000
0x0000000001d2db44: ldr        d0, [x8, #0x668]
0x0000000001d2db48: adrp       x8, #0x1d2d000
0x0000000001d2db4c: add        x8, x8, #0xc08
0x0000000001d2db50: str        d0, [x0]
0x0000000001d2db54: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2db58: str        x8, [x0, #8]
0x0000000001d2db5c: ldr        x8, [x21]
0x0000000001d2db60: str        x8, [x0, #0x20]
0x0000000001d2db64: cbz        x8, #0x1d2db88
0x0000000001d2db68: add        x8, x8, #4
0x0000000001d2db6c: ldaxr      w9, [x8]
0x0000000001d2db70: add        w9, w9, #1
0x0000000001d2db74: stlxr      w10, w9, [x8]
0x0000000001d2db78: cbnz       w10, #0x1d2db6c
0x0000000001d2db7c: ldr        x8, [x23, #0x18]
0x0000000001d2db80: orr        x8, x8, #4
0x0000000001d2db84: b          #0x1d2db8c
0x0000000001d2db88: mov        w8, #4
0x0000000001d2db8c: str        x8, [x23, #0x18]
0x0000000001d2db90: adrp       x8, #0x1d2d000
0x0000000001d2db94: add        x8, x8, #0xc30
0x0000000001d2db98: str        x8, [x23, #0x28]
0x0000000001d2db9c: ldr        q0, [x22]
0x0000000001d2dba0: str        q0, [x23, #0x30]
0x0000000001d2dba4: stp        xzr, xzr, [x22]
0x0000000001d2dba8: ldr        x0, [x21]
0x0000000001d2dbac: mov        x1, x23
0x0000000001d2dbb0: bl         #0x47f1f20
0x0000000001d2dbb4: add        x8, x23, #4
0x0000000001d2dbb8: str        x23, [x20]
0x0000000001d2dbbc: ldaxr      w9, [x8]
0x0000000001d2dbc0: add        w9, w9, #1
0x0000000001d2dbc4: stlxr      w10, w9, [x8]
0x0000000001d2dbc8: cbnz       w10, #0x1d2dbbc
0x0000000001d2dbcc: mov        x0, x19
0x0000000001d2dbd0: bl         #0x47e85ac
0x0000000001d2dbd4: ldp        x29, x30, [sp, #0x30]
0x0000000001d2dbd8: ldp        x20, x19, [sp, #0x20]
0x0000000001d2dbdc: ldp        x22, x21, [sp, #0x10]
0x0000000001d2dbe0: ldp        x24, x23, [sp], #0x40
0x0000000001d2dbe4: ret        
0x0000000001d2dbe8: bl         #0x18bd8
0x0000000001d2dbec: b          #0x1d2dbf0
0x0000000001d2dbf0: mov        x20, x0
0x0000000001d2dbf4: mov        x0, x19
0x0000000001d2dbf8: bl         #0x47e85ac
0x0000000001d2dbfc: mov        x0, x20
0x0000000001d2dc00: bl         #0x4b97984
0x0000000001d2dc04: bl         #0x18bd8
