; instruction-faithful ARM64 fallback for RobloxLib::function_354db24
0x000000000354db24: sub        sp, sp, #0x60
0x000000000354db28: stp        x20, x19, [sp, #0x40]
0x000000000354db2c: stp        x29, x30, [sp, #0x50]
0x000000000354db30: add        x29, sp, #0x50
0x000000000354db34: mov        x19, x0
0x000000000354db38: bl         #0x3533d40
0x000000000354db3c: ldr        x0, [x19, #0x58]
0x000000000354db40: ldr        x8, [x0]
0x000000000354db44: ldr        x9, [x8, #0x10]
0x000000000354db48: adrp       x1, #0x546e000
0x000000000354db4c: add        x1, x1, #0x3db
0x000000000354db50: add        x8, sp, #0x28
0x000000000354db54: mov        w2, #0x1a
0x000000000354db58: blr        x9
0x000000000354db5c: adrp       x8, #0x4f89000
0x000000000354db60: add        x8, x8, #0x378
0x000000000354db64: ldr        w20, [x8]
0x000000000354db68: str        w20, [sp, #0x24]
0x000000000354db6c: ldrsb      w8, [sp, #0x3f]
0x000000000354db70: tbnz       w8, #0x1f, #0x354db80
0x000000000354db74: cbz        w8, #0x354dbec
0x000000000354db78: add        x0, sp, #0x28
0x000000000354db7c: b          #0x354db8c
0x000000000354db80: ldr        x8, [sp, #0x30]
0x000000000354db84: cbz        x8, #0x354dbec
0x000000000354db88: ldr        x0, [sp, #0x28]
0x000000000354db8c: add        x8, sp, #0x24
0x000000000354db90: str        x8, [sp]
0x000000000354db94: adrp       x1, #0x5229000
0x000000000354db98: add        x1, x1, #0xfe8
0x000000000354db9c: bl         #0x4b997a8
0x000000000354dba0: cmp        w0, #1
0x000000000354dba4: b.ne       #0x354dbb4
0x000000000354dba8: ldr        w3, [sp, #0x24]
0x000000000354dbac: cmp        w3, #0
0x000000000354dbb0: b.gt       #0x354dbf0
0x000000000354dbb4: bl         #0x2e0d47c
0x000000000354dbb8: tbnz       w0, #0, #0x354dbe8
0x000000000354dbbc: add        x8, sp, #0x28
0x000000000354dbc0: adrp       x9, #0x546e000
0x000000000354dbc4: add        x9, x9, #0x3f6
0x000000000354dbc8: stp        x9, x8, [sp, #0x10]
0x000000000354dbcc: adrp       x8, #0x546e000
0x000000000354dbd0: add        x8, x8, #0x1b
0x000000000354dbd4: mov        w9, #0x3632
0x000000000354dbd8: stp        x8, x9, [sp]
0x000000000354dbdc: adrp       x0, #0x4f96000
0x000000000354dbe0: add        x0, x0, #0x6de
0x000000000354dbe4: bl         #0x37707cc
0x000000000354dbe8: str        w20, [sp, #0x24]
0x000000000354dbec: mov        x3, x20
0x000000000354dbf0: mov        x0, x19
0x000000000354dbf4: mov        w1, #0
0x000000000354dbf8: mov        w2, #2
0x000000000354dbfc: bl         #0x3533d8c
0x000000000354dc00: ldrsb      w8, [sp, #0x3f]
0x000000000354dc04: tbz        w8, #0x1f, #0x354dc10
0x000000000354dc08: ldr        x0, [sp, #0x28]
0x000000000354dc0c: bl         #0x47e93a8
0x000000000354dc10: ldp        x29, x30, [sp, #0x50]
0x000000000354dc14: ldp        x20, x19, [sp, #0x40]
0x000000000354dc18: add        sp, sp, #0x60
0x000000000354dc1c: ret        
0x000000000354dc20: b          #0x354dc24
0x000000000354dc24: mov        x19, x0
0x000000000354dc28: ldrsb      w8, [sp, #0x3f]
0x000000000354dc2c: tbz        w8, #0x1f, #0x354dc38
0x000000000354dc30: ldr        x0, [sp, #0x28]
0x000000000354dc34: bl         #0x47e93a8
0x000000000354dc38: mov        x0, x19
0x000000000354dc3c: bl         #0x4b97984
