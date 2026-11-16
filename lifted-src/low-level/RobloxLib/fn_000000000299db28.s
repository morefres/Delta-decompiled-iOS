; instruction-faithful ARM64 fallback for RobloxLib::function_299db28
0x000000000299db28: stp        x24, x23, [sp, #-0x40]!
0x000000000299db2c: stp        x22, x21, [sp, #0x10]
0x000000000299db30: stp        x20, x19, [sp, #0x20]
0x000000000299db34: stp        x29, x30, [sp, #0x30]
0x000000000299db38: add        x29, sp, #0x30
0x000000000299db3c: mov        x22, x1
0x000000000299db40: mov        x21, x0
0x000000000299db44: mov        x20, x8
0x000000000299db48: adrp       x8, #0x6912000
0x000000000299db4c: add        x8, x8, #0xde0
0x000000000299db50: ldr        w0, [x8]
0x000000000299db54: bl         #0x47e85ac
0x000000000299db58: mov        x19, x0
0x000000000299db5c: mov        x0, x21
0x000000000299db60: bl         #0x47f274c
0x000000000299db64: mov        w0, #0x40
0x000000000299db68: bl         #0x47f242c
0x000000000299db6c: mov        x23, x0
0x000000000299db70: adrp       x8, #0x4baa000
0x000000000299db74: ldr        d0, [x8, #0x668]
0x000000000299db78: adrp       x8, #0x299d000
0x000000000299db7c: add        x8, x8, #0xc38
0x000000000299db80: str        d0, [x0]
0x000000000299db84: stp        xzr, xzr, [x0, #0x10]
0x000000000299db88: str        x8, [x0, #8]
0x000000000299db8c: ldr        x8, [x21]
0x000000000299db90: str        x8, [x0, #0x20]
0x000000000299db94: cbz        x8, #0x299dbb8
0x000000000299db98: add        x8, x8, #4
0x000000000299db9c: ldaxr      w9, [x8]
0x000000000299dba0: add        w9, w9, #1
0x000000000299dba4: stlxr      w10, w9, [x8]
0x000000000299dba8: cbnz       w10, #0x299db9c
0x000000000299dbac: ldr        x8, [x23, #0x18]
0x000000000299dbb0: orr        x8, x8, #4
0x000000000299dbb4: b          #0x299dbbc
0x000000000299dbb8: mov        w8, #4
0x000000000299dbbc: str        x8, [x23, #0x18]
0x000000000299dbc0: adrp       x8, #0x299d000
0x000000000299dbc4: add        x8, x8, #0xc60
0x000000000299dbc8: str        x8, [x23, #0x28]
0x000000000299dbcc: ldr        q0, [x22]
0x000000000299dbd0: str        q0, [x23, #0x30]
0x000000000299dbd4: stp        xzr, xzr, [x22]
0x000000000299dbd8: ldr        x0, [x21]
0x000000000299dbdc: mov        x1, x23
0x000000000299dbe0: bl         #0x47f1f20
0x000000000299dbe4: add        x8, x23, #4
0x000000000299dbe8: str        x23, [x20]
0x000000000299dbec: ldaxr      w9, [x8]
0x000000000299dbf0: add        w9, w9, #1
0x000000000299dbf4: stlxr      w10, w9, [x8]
0x000000000299dbf8: cbnz       w10, #0x299dbec
0x000000000299dbfc: mov        x0, x19
0x000000000299dc00: bl         #0x47e85ac
0x000000000299dc04: ldp        x29, x30, [sp, #0x30]
0x000000000299dc08: ldp        x20, x19, [sp, #0x20]
0x000000000299dc0c: ldp        x22, x21, [sp, #0x10]
0x000000000299dc10: ldp        x24, x23, [sp], #0x40
0x000000000299dc14: ret        
0x000000000299dc18: bl         #0x18bd8
0x000000000299dc1c: b          #0x299dc20
0x000000000299dc20: mov        x20, x0
0x000000000299dc24: mov        x0, x19
0x000000000299dc28: bl         #0x47e85ac
0x000000000299dc2c: mov        x0, x20
0x000000000299dc30: bl         #0x4b97984
0x000000000299dc34: bl         #0x18bd8
