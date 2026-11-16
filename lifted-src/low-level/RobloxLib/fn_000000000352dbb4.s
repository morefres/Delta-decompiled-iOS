; instruction-faithful ARM64 fallback for RobloxLib::function_352dbb4
0x000000000352dbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000352dbb8: stp        x29, x30, [sp, #0x10]
0x000000000352dbbc: add        x29, sp, #0x10
0x000000000352dbc0: mov        x19, x1
0x000000000352dbc4: bl         #0x34d7e04
0x000000000352dbc8: adrp       x8, #0x5f5b000
0x000000000352dbcc: add        x8, x8, #0x3e0
0x000000000352dbd0: str        x8, [x0]
0x000000000352dbd4: ldr        x8, [x19]
0x000000000352dbd8: str        xzr, [x19]
0x000000000352dbdc: str        x8, [x0, #0x10]
0x000000000352dbe0: ldp        x29, x30, [sp, #0x10]
0x000000000352dbe4: ldp        x20, x19, [sp], #0x20
0x000000000352dbe8: ret        
0x000000000352dbec: stp        x20, x19, [sp, #-0x20]!
0x000000000352dbf0: stp        x29, x30, [sp, #0x10]
0x000000000352dbf4: add        x29, sp, #0x10
0x000000000352dbf8: mov        x19, x0
0x000000000352dbfc: add        x0, x0, #0x10
0x000000000352dc00: mov        x1, #0
0x000000000352dc04: bl         #0x352d41c
0x000000000352dc08: mov        x0, x19
0x000000000352dc0c: ldp        x29, x30, [sp, #0x10]
0x000000000352dc10: ldp        x20, x19, [sp], #0x20
0x000000000352dc14: ret        
0x000000000352dc18: stp        x20, x19, [sp, #-0x20]!
0x000000000352dc1c: stp        x29, x30, [sp, #0x10]
0x000000000352dc20: add        x29, sp, #0x10
0x000000000352dc24: mov        x19, x0
0x000000000352dc28: add        x0, x0, #0x10
0x000000000352dc2c: mov        x1, #0
0x000000000352dc30: bl         #0x352d41c
0x000000000352dc34: mov        x0, x19
0x000000000352dc38: ldp        x29, x30, [sp, #0x10]
0x000000000352dc3c: ldp        x20, x19, [sp], #0x20
0x000000000352dc40: b          #0x47e93a8
