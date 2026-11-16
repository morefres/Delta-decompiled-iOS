; instruction-faithful ARM64 fallback for RobloxLib::function_482db9c
0x000000000482db9c: cbz        x0, #0x482dc44
0x000000000482dba0: stp        x22, x21, [sp, #-0x30]!
0x000000000482dba4: stp        x20, x19, [sp, #0x10]
0x000000000482dba8: stp        x29, x30, [sp, #0x20]
0x000000000482dbac: add        x29, sp, #0x20
0x000000000482dbb0: mov        x19, x0
0x000000000482dbb4: ldr        x8, [x0, #0x38]
0x000000000482dbb8: cbz        x8, #0x482dbec
0x000000000482dbbc: mov        x21, #0
0x000000000482dbc0: adrp       x20, #0x5571000
0x000000000482dbc4: add        x20, x20, #0x58b
0x000000000482dbc8: ldr        x8, [x19, #0x30]
0x000000000482dbcc: ldr        x0, [x8, x21, lsl #3]
0x000000000482dbd0: mov        x1, x20
0x000000000482dbd4: mov        w2, #0x444
0x000000000482dbd8: bl         #0x497ad7c
0x000000000482dbdc: add        x21, x21, #1
0x000000000482dbe0: ldr        x8, [x19, #0x38]
0x000000000482dbe4: cmp        x21, x8
0x000000000482dbe8: b.lo       #0x482dbc8
0x000000000482dbec: ldr        x0, [x19, #0x30]
0x000000000482dbf0: adrp       x20, #0x5571000
0x000000000482dbf4: add        x20, x20, #0x58b
0x000000000482dbf8: mov        x1, x20
0x000000000482dbfc: mov        w2, #0x445
0x000000000482dc00: bl         #0x497ad7c
0x000000000482dc04: stp        xzr, xzr, [x19, #0x30]
0x000000000482dc08: ldr        x0, [x19, #8]
0x000000000482dc0c: mov        x1, x20
0x000000000482dc10: mov        w2, #0x44e
0x000000000482dc14: bl         #0x497ad7c
0x000000000482dc18: ldr        x0, [x19, #0x70]
0x000000000482dc1c: adrp       x1, #0x4a33000
0x000000000482dc20: add        x1, x1, #0x518
0x000000000482dc24: bl         #0x49fd468
0x000000000482dc28: mov        x0, x19
0x000000000482dc2c: mov        x1, x20
0x000000000482dc30: mov        w2, #0x450
0x000000000482dc34: ldp        x29, x30, [sp, #0x20]
0x000000000482dc38: ldp        x20, x19, [sp, #0x10]
0x000000000482dc3c: ldp        x22, x21, [sp], #0x30
0x000000000482dc40: b          #0x497ad7c
0x000000000482dc44: ret        
