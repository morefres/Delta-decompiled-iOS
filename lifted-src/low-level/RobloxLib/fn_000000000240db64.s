; instruction-faithful ARM64 fallback for RobloxLib::function_240db64
0x000000000240db64: sub        sp, sp, #0x60
0x000000000240db68: stp        x20, x19, [sp, #0x40]
0x000000000240db6c: stp        x29, x30, [sp, #0x50]
0x000000000240db70: add        x29, sp, #0x50
0x000000000240db74: mov        x20, x1
0x000000000240db78: mov        x19, x0
0x000000000240db7c: ldrsb      w8, [x2, #0x17]
0x000000000240db80: tbnz       w8, #0x1f, #0x240db98
0x000000000240db84: ldr        q0, [x2]
0x000000000240db88: str        q0, [sp]
0x000000000240db8c: ldr        x8, [x2, #0x10]
0x000000000240db90: str        x8, [sp, #0x10]
0x000000000240db94: b          #0x240dba4
0x000000000240db98: ldp        x1, x2, [x2]
0x000000000240db9c: mov        x0, sp
0x000000000240dba0: bl         #0x23268
0x000000000240dba4: str        w20, [sp, #0x20]
0x000000000240dba8: ldr        q0, [sp]
0x000000000240dbac: stur       q0, [sp, #0x28]
0x000000000240dbb0: ldr        x8, [sp, #0x10]
0x000000000240dbb4: str        x8, [sp, #0x38]
0x000000000240dbb8: stp        xzr, xzr, [sp]
0x000000000240dbbc: str        xzr, [sp, #0x10]
0x000000000240dbc0: add        x0, x19, #0x498
0x000000000240dbc4: add        x1, sp, #0x20
0x000000000240dbc8: bl         #0x240f1ac
0x000000000240dbcc: mov        x20, x0
0x000000000240dbd0: ldrsb      w8, [sp, #0x3f]
0x000000000240dbd4: tbz        w8, #0x1f, #0x240dbe0
0x000000000240dbd8: ldr        x0, [sp, #0x28]
0x000000000240dbdc: bl         #0x47e93a8
0x000000000240dbe0: ldrsb      w8, [sp, #0x17]
0x000000000240dbe4: tbz        w8, #0x1f, #0x240dbf0
0x000000000240dbe8: ldr        x0, [sp]
0x000000000240dbec: bl         #0x47e93a8
0x000000000240dbf0: cbz        x20, #0x240dc24
0x000000000240dbf4: add        x0, x20, #0x30
0x000000000240dbf8: bl         #0x240d544
0x000000000240dbfc: tbnz       w0, #0, #0x240dc24
0x000000000240dc00: ldr        x8, [x20, #0x60]
0x000000000240dc04: cbnz       x8, #0x240dc24
0x000000000240dc08: ldr        x8, [x20, #0x40]
0x000000000240dc0c: cbz        x8, #0x240dc18
0x000000000240dc10: ldr        x8, [x8, #8]
0x000000000240dc14: cbnz       x8, #0x240dc24
0x000000000240dc18: add        x0, x19, #0x498
0x000000000240dc1c: mov        x1, x20
0x000000000240dc20: bl         #0x240fabc
0x000000000240dc24: ldp        x29, x30, [sp, #0x50]
0x000000000240dc28: ldp        x20, x19, [sp, #0x40]
0x000000000240dc2c: add        sp, sp, #0x60
0x000000000240dc30: ret        
0x000000000240dc34: mov        x19, x0
0x000000000240dc38: ldrsb      w8, [sp, #0x3f]
0x000000000240dc3c: tbz        w8, #0x1f, #0x240dc48
0x000000000240dc40: ldr        x0, [sp, #0x28]
0x000000000240dc44: bl         #0x47e93a8
0x000000000240dc48: mov        x0, sp
0x000000000240dc4c: bl         #0x4b11e8c
0x000000000240dc50: mov        x0, x19
0x000000000240dc54: bl         #0x4b97984
