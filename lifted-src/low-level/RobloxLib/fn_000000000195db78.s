; instruction-faithful ARM64 fallback for RobloxLib::function_195db78
0x000000000195db78: sub        sp, sp, #0x40
0x000000000195db7c: stp        x20, x19, [sp, #0x20]
0x000000000195db80: stp        x29, x30, [sp, #0x30]
0x000000000195db84: add        x29, sp, #0x30
0x000000000195db88: ldr        x19, [x1]
0x000000000195db8c: add        x8, sp, #8
0x000000000195db90: bl         #0x21e5bc
0x000000000195db94: ldr        x20, [sp, #8]
0x000000000195db98: str        xzr, [sp, #8]
0x000000000195db9c: cbz        x20, #0x195dbbc
0x000000000195dba0: ldrb       w8, [sp, #0x18]
0x000000000195dba4: cmp        w8, #1
0x000000000195dba8: b.ne       #0x195dbb4
0x000000000195dbac: add        x0, x20, #0x10
0x000000000195dbb0: bl         #0x195d2ac
0x000000000195dbb4: mov        x0, x20
0x000000000195dbb8: bl         #0x47e93a8
0x000000000195dbbc: mov        x0, x19
0x000000000195dbc0: ldp        x29, x30, [sp, #0x30]
0x000000000195dbc4: ldp        x20, x19, [sp, #0x20]
0x000000000195dbc8: add        sp, sp, #0x40
0x000000000195dbcc: ret        
0x000000000195dbd0: ldr        x8, [x0, #0x18]
0x000000000195dbd4: cbz        x8, #0x195dc20
0x000000000195dbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000195dbdc: stp        x29, x30, [sp, #0x10]
0x000000000195dbe0: add        x29, sp, #0x10
0x000000000195dbe4: mov        x19, x0
0x000000000195dbe8: ldr        x1, [x0, #0x10]
0x000000000195dbec: bl         #0x195dc24
0x000000000195dbf0: str        xzr, [x19, #0x10]
0x000000000195dbf4: ldr        x8, [x19, #8]
0x000000000195dbf8: cbz        x8, #0x195dc14
0x000000000195dbfc: mov        x9, #0
0x000000000195dc00: ldr        x10, [x19]
0x000000000195dc04: str        xzr, [x10, x9, lsl #3]
0x000000000195dc08: add        x9, x9, #1
0x000000000195dc0c: cmp        x8, x9
0x000000000195dc10: b.ne       #0x195dc00
0x000000000195dc14: str        xzr, [x19, #0x18]
0x000000000195dc18: ldp        x29, x30, [sp, #0x10]
0x000000000195dc1c: ldp        x20, x19, [sp], #0x20
0x000000000195dc20: ret        
0x000000000195dc24: cbz        x1, #0x195dc5c
0x000000000195dc28: stp        x20, x19, [sp, #-0x20]!
0x000000000195dc2c: stp        x29, x30, [sp, #0x10]
0x000000000195dc30: add        x29, sp, #0x10
0x000000000195dc34: mov        x19, x1
0x000000000195dc38: mov        x0, x19
0x000000000195dc3c: ldr        x20, [x0], #0x10
0x000000000195dc40: bl         #0x195d2ac
0x000000000195dc44: mov        x0, x19
0x000000000195dc48: bl         #0x47e93a8
0x000000000195dc4c: mov        x19, x20
0x000000000195dc50: cbnz       x20, #0x195dc38
0x000000000195dc54: ldp        x29, x30, [sp, #0x10]
0x000000000195dc58: ldp        x20, x19, [sp], #0x20
0x000000000195dc5c: ret        
