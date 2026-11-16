; instruction-faithful ARM64 fallback for RobloxLib::function_3e8db28
0x0000000003e8db28: sub        sp, sp, #0x30
0x0000000003e8db2c: stp        x20, x19, [sp, #0x10]
0x0000000003e8db30: stp        x29, x30, [sp, #0x20]
0x0000000003e8db34: add        x29, sp, #0x20
0x0000000003e8db38: mov        x19, x8
0x0000000003e8db3c: cbnz       x0, #0x3e8db44
0x0000000003e8db40: bl         #0x647f28
0x0000000003e8db44: str        x0, [sp]
0x0000000003e8db48: mov        w8, #0xeb5
0x0000000003e8db4c: str        w8, [sp, #8]
0x0000000003e8db50: mov        x0, sp
0x0000000003e8db54: mov        x8, x19
0x0000000003e8db58: bl         #0x3e8db6c
0x0000000003e8db5c: ldp        x29, x30, [sp, #0x20]
0x0000000003e8db60: ldp        x20, x19, [sp, #0x10]
0x0000000003e8db64: add        sp, sp, #0x30
0x0000000003e8db68: ret        
0x0000000003e8db6c: sub        sp, sp, #0x40
0x0000000003e8db70: stp        x20, x19, [sp, #0x20]
0x0000000003e8db74: stp        x29, x30, [sp, #0x30]
0x0000000003e8db78: add        x29, sp, #0x30
0x0000000003e8db7c: mov        x19, x8
0x0000000003e8db80: str        x0, [sp, #0x18]
0x0000000003e8db84: bl         #0x3e8d0f8
0x0000000003e8db88: ldr        x8, [x0, #0x1a8]
0x0000000003e8db8c: adrp       x9, #0x6673000
0x0000000003e8db90: add        x9, x9, #0x550
0x0000000003e8db94: cmp        x8, #0
0x0000000003e8db98: csel       x8, x9, x8, eq
0x0000000003e8db9c: ldr        w3, [x8]
0x0000000003e8dba0: adrp       x4, #0x3e8d000
0x0000000003e8dba4: add        x4, x4, #0xc28
0x0000000003e8dba8: add        x8, sp, #8
0x0000000003e8dbac: add        x5, sp, #0x18
0x0000000003e8dbb0: mov        w0, #0x17
0x0000000003e8dbb4: mov        w1, #0x180
0x0000000003e8dbb8: mov        w2, #8
0x0000000003e8dbbc: bl         #0x20ba8
0x0000000003e8dbc0: ldp        x9, x8, [sp, #8]
0x0000000003e8dbc4: stp        x9, x8, [x19]
0x0000000003e8dbc8: cbz        x8, #0x3e8dc18
0x0000000003e8dbcc: add        x8, x8, #8
0x0000000003e8dbd0: ldxr       x9, [x8]
0x0000000003e8dbd4: add        x9, x9, #1
0x0000000003e8dbd8: stxr       w10, x9, [x8]
0x0000000003e8dbdc: cbnz       w10, #0x3e8dbd0
0x0000000003e8dbe0: ldr        x19, [sp, #0x10]
0x0000000003e8dbe4: cbz        x19, #0x3e8dc18
0x0000000003e8dbe8: add        x8, x19, #8
0x0000000003e8dbec: ldaxr      x9, [x8]
0x0000000003e8dbf0: sub        x10, x9, #1
0x0000000003e8dbf4: stlxr      w11, x10, [x8]
0x0000000003e8dbf8: cbnz       w11, #0x3e8dbec
0x0000000003e8dbfc: cbnz       x9, #0x3e8dc18
0x0000000003e8dc00: ldr        x8, [x19]
0x0000000003e8dc04: ldr        x8, [x8, #0x10]
0x0000000003e8dc08: mov        x0, x19
0x0000000003e8dc0c: blr        x8
0x0000000003e8dc10: mov        x0, x19
0x0000000003e8dc14: bl         #0x4b9808c
0x0000000003e8dc18: ldp        x29, x30, [sp, #0x30]
0x0000000003e8dc1c: ldp        x20, x19, [sp, #0x20]
0x0000000003e8dc20: add        sp, sp, #0x40
0x0000000003e8dc24: ret        
