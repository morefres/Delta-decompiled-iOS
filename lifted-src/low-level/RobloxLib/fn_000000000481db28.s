; instruction-faithful ARM64 fallback for RobloxLib::function_481db28
0x000000000481db28: sub        sp, sp, #0x50
0x000000000481db2c: stp        x22, x21, [sp, #0x20]
0x000000000481db30: stp        x20, x19, [sp, #0x30]
0x000000000481db34: stp        x29, x30, [sp, #0x40]
0x000000000481db38: add        x29, sp, #0x40
0x000000000481db3c: ldp        x19, x8, [x0, #0x18]
0x000000000481db40: stp        x19, x8, [sp]
0x000000000481db44: cbz        x8, #0x481db5c
0x000000000481db48: add        x8, x8, #8
0x000000000481db4c: ldxr       w9, [x8]
0x000000000481db50: add        w9, w9, #1
0x000000000481db54: stxr       w10, w9, [x8]
0x000000000481db58: cbnz       w10, #0x481db4c
0x000000000481db5c: mov        x20, sp
0x000000000481db60: ldur       q0, [x19, #0x18]
0x000000000481db64: add        x8, sp, #0x10
0x000000000481db68: stp        xzr, xzr, [x19, #0x18]
0x000000000481db6c: str        q0, [sp, #0x10]
0x000000000481db70: orr        x0, x8, #8
0x000000000481db74: bl         #0xad5b4
0x000000000481db78: mov        x0, x19
0x000000000481db7c: bl         #0x481d984
0x000000000481db80: ldr        x8, [x19]
0x000000000481db84: ldr        x8, [x8, #0x10]
0x000000000481db88: mov        x0, x19
0x000000000481db8c: blr        x8
0x000000000481db90: ldr        x0, [sp]
0x000000000481db94: bl         #0x481f048
0x000000000481db98: mov        x0, #0
0x000000000481db9c: bl         #0x481d984
0x000000000481dba0: ldr        x19, [sp]
0x000000000481dba4: add        x0, x19, #0x30
0x000000000481dba8: bl         #0x481f51c
0x000000000481dbac: ldr        x21, [sp]
0x000000000481dbb0: mov        w8, #1
0x000000000481dbb4: strb       w8, [x21, #0x190]
0x000000000481dbb8: add        x0, x21, #0x70
0x000000000481dbbc: bl         #0x4b99454
0x000000000481dbc0: add        x0, x21, #0xb0
0x000000000481dbc4: bl         #0x4b99334
0x000000000481dbc8: add        x0, x21, #0x70
0x000000000481dbcc: bl         #0x4b9946c
0x000000000481dbd0: add        x0, x19, #0x30
0x000000000481dbd4: bl         #0x481d82c
0x000000000481dbd8: add        x0, x20, #8
0x000000000481dbdc: bl         #0xad5b4
0x000000000481dbe0: mov        x0, #0
0x000000000481dbe4: ldp        x29, x30, [sp, #0x40]
0x000000000481dbe8: ldp        x20, x19, [sp, #0x30]
0x000000000481dbec: ldp        x22, x21, [sp, #0x20]
0x000000000481dbf0: add        sp, sp, #0x50
0x000000000481dbf4: ret        
0x000000000481dbf8: bl         #0x18bd8
0x000000000481dbfc: bl         #0x18bd8
0x000000000481dc00: b          #0x481dc28
0x000000000481dc04: mov        x19, x0
0x000000000481dc08: cmp        w1, #1
0x000000000481dc0c: b.ne       #0x481dc2c
0x000000000481dc10: mov        x0, x19
0x000000000481dc14: bl         #0x4b98500
0x000000000481dc18: bl         #0x4b98518
0x000000000481dc1c: b          #0x481db90
0x000000000481dc20: b          #0x481dc28
0x000000000481dc24: bl         #0x18bd8
0x000000000481dc28: mov        x19, x0
0x000000000481dc2c: add        x0, x20, #8
0x000000000481dc30: bl         #0xad5b4
0x000000000481dc34: mov        x0, x19
0x000000000481dc38: bl         #0x4b97984
