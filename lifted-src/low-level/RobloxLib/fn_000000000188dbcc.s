; instruction-faithful ARM64 fallback for RobloxLib::function_188dbcc
0x000000000188dbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000188dbd0: stp        x29, x30, [sp, #0x10]
0x000000000188dbd4: add        x29, sp, #0x10
0x000000000188dbd8: mov        x19, x0
0x000000000188dbdc: ldp        x20, x8, [x0, #0x20]
0x000000000188dbe0: cmp        x20, x8
0x000000000188dbe4: b.hs       #0x188dc2c
0x000000000188dbe8: ldr        q0, [x1]
0x000000000188dbec: str        q0, [x20]
0x000000000188dbf0: stp        xzr, xzr, [x1]
0x000000000188dbf4: ldr        q0, [x1, #0x10]
0x000000000188dbf8: ldr        x8, [x1, #0x20]
0x000000000188dbfc: str        x8, [x20, #0x20]
0x000000000188dc00: str        q0, [x20, #0x10]
0x000000000188dc04: stp        xzr, xzr, [x1, #0x18]
0x000000000188dc08: str        xzr, [x1, #0x10]
0x000000000188dc0c: add        x0, x20, #0x28
0x000000000188dc10: add        x1, x1, #0x28
0x000000000188dc14: bl         #0x1919a00
0x000000000188dc18: adrp       x8, #0x5bdb000
0x000000000188dc1c: add        x8, x8, #0x160
0x000000000188dc20: str        x8, [x20, #0x28]
0x000000000188dc24: add        x0, x20, #0x48
0x000000000188dc28: b          #0x188dc34
0x000000000188dc2c: add        x0, x19, #0x18
0x000000000188dc30: bl         #0x1890a50
0x000000000188dc34: str        x0, [x19, #0x20]
0x000000000188dc38: ldp        x29, x30, [sp, #0x10]
0x000000000188dc3c: ldp        x20, x19, [sp], #0x20
0x000000000188dc40: ret        
