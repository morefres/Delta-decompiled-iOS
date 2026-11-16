; instruction-faithful ARM64 fallback for RobloxLib::function_214dbb8
0x000000000214dbb8: sub        sp, sp, #0x50
0x000000000214dbbc: stp        x24, x23, [sp, #0x10]
0x000000000214dbc0: stp        x22, x21, [sp, #0x20]
0x000000000214dbc4: stp        x20, x19, [sp, #0x30]
0x000000000214dbc8: stp        x29, x30, [sp, #0x40]
0x000000000214dbcc: add        x29, sp, #0x40
0x000000000214dbd0: ldr        x23, [x2, #0x10]
0x000000000214dbd4: cbz        x23, #0x214dc34
0x000000000214dbd8: mov        x19, x1
0x000000000214dbdc: mov        x20, x0
0x000000000214dbe0: adrp       x21, #0x4bdd000
0x000000000214dbe4: add        x21, x21, #0x500
0x000000000214dbe8: ldr        x0, [x20]
0x000000000214dbec: add        x1, x23, #0x10
0x000000000214dbf0: bl         #0x20e9e4
0x000000000214dbf4: cbz        x0, #0x214dc2c
0x000000000214dbf8: mov        x22, x0
0x000000000214dbfc: ldr        x0, [x19]
0x000000000214dc00: add        x1, x23, #0x28
0x000000000214dc04: str        x1, [sp, #8]
0x000000000214dc08: add        x3, sp, #8
0x000000000214dc0c: add        x4, sp, #7
0x000000000214dc10: mov        x2, x21
0x000000000214dc14: bl         #0x263868
0x000000000214dc18: ldr        x8, [x22, #0x28]
0x000000000214dc1c: str        x8, [x0, #0x28]
0x000000000214dc20: add        x0, x0, #0x30
0x000000000214dc24: add        x1, x22, #0x30
0x000000000214dc28: bl         #0x264c80
0x000000000214dc2c: ldr        x23, [x23]
0x000000000214dc30: cbnz       x23, #0x214dbe8
0x000000000214dc34: ldp        x29, x30, [sp, #0x40]
0x000000000214dc38: ldp        x20, x19, [sp, #0x30]
0x000000000214dc3c: ldp        x22, x21, [sp, #0x20]
0x000000000214dc40: ldp        x24, x23, [sp, #0x10]
0x000000000214dc44: add        sp, sp, #0x50
0x000000000214dc48: ret        
