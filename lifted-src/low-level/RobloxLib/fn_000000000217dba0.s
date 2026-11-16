; instruction-faithful ARM64 fallback for RobloxLib::function_217dba0
0x000000000217dba0: stp        x20, x19, [sp, #-0x20]!
0x000000000217dba4: stp        x29, x30, [sp, #0x10]
0x000000000217dba8: add        x29, sp, #0x10
0x000000000217dbac: mov        x20, x1
0x000000000217dbb0: mov        x19, x0
0x000000000217dbb4: ldp        x9, x8, [x1]
0x000000000217dbb8: stp        x9, x8, [x0]
0x000000000217dbbc: cbz        x8, #0x217dbd4
0x000000000217dbc0: add        x8, x8, #0x10
0x000000000217dbc4: ldxr       x9, [x8]
0x000000000217dbc8: add        x9, x9, #1
0x000000000217dbcc: stxr       w10, x9, [x8]
0x000000000217dbd0: cbnz       w10, #0x217dbc4
0x000000000217dbd4: str        xzr, [x19, #0x28]
0x000000000217dbd8: add        x0, x19, #0x10
0x000000000217dbdc: add        x1, x20, #0x10
0x000000000217dbe0: bl         #0x19204
0x000000000217dbe4: str        xzr, [x19, #0x48]
0x000000000217dbe8: add        x0, x19, #0x30
0x000000000217dbec: add        x1, x20, #0x30
0x000000000217dbf0: bl         #0x19204
0x000000000217dbf4: mov        x0, x19
0x000000000217dbf8: ldp        x29, x30, [sp, #0x10]
0x000000000217dbfc: ldp        x20, x19, [sp], #0x20
0x000000000217dc00: ret        
0x000000000217dc04: mov        x20, x0
0x000000000217dc08: add        x0, x19, #0x10
0x000000000217dc0c: bl         #0x18c70
0x000000000217dc10: b          #0x217dc18
0x000000000217dc14: mov        x20, x0
0x000000000217dc18: ldr        x0, [x19, #8]
0x000000000217dc1c: cbz        x0, #0x217dc24
0x000000000217dc20: bl         #0x4b9808c
0x000000000217dc24: mov        x0, x20
0x000000000217dc28: bl         #0x4b97984
