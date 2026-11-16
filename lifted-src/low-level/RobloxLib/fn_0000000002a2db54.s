; instruction-faithful ARM64 fallback for RobloxLib::function_2a2db54
0x0000000002a2db54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2db58: stp        x20, x19, [sp, #0x10]
0x0000000002a2db5c: stp        x29, x30, [sp, #0x20]
0x0000000002a2db60: add        x29, sp, #0x20
0x0000000002a2db64: mov        x19, x2
0x0000000002a2db68: ldr        x0, [x0, #0xc0]
0x0000000002a2db6c: ldr        x8, [x0]
0x0000000002a2db70: ldr        x8, [x8, #0x10]
0x0000000002a2db74: blr        x8
0x0000000002a2db78: mov        x20, x0
0x0000000002a2db7c: bl         #0x2970250
0x0000000002a2db80: str        x0, [x19]
0x0000000002a2db84: bl         #0x297bd2c
0x0000000002a2db88: ldr        x8, [x19, #8]
0x0000000002a2db8c: cmp        x8, x0
0x0000000002a2db90: b.eq       #0x2a2dbb4
0x0000000002a2db94: mov        x21, x0
0x0000000002a2db98: cbz        x8, #0x2a2dba8
0x0000000002a2db9c: ldr        x8, [x8, #0x10]
0x0000000002a2dba0: add        x0, x19, #0x10
0x0000000002a2dba4: blr        x8
0x0000000002a2dba8: str        w20, [x19, #0x10]
0x0000000002a2dbac: str        x21, [x19, #8]
0x0000000002a2dbb0: b          #0x2a2dbb8
0x0000000002a2dbb4: str        w20, [x19, #0x10]
0x0000000002a2dbb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2dbbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a2dbc0: ldp        x22, x21, [sp], #0x30
0x0000000002a2dbc4: ret        
0x0000000002a2dbc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2dbcc: stp        x20, x19, [sp, #0x10]
0x0000000002a2dbd0: stp        x29, x30, [sp, #0x20]
0x0000000002a2dbd4: add        x29, sp, #0x20
0x0000000002a2dbd8: mov        x19, x2
0x0000000002a2dbdc: ldr        x0, [x0, #0xc0]
0x0000000002a2dbe0: ldr        x8, [x0]
0x0000000002a2dbe4: ldr        x8, [x8, #0x18]
0x0000000002a2dbe8: blr        x8
0x0000000002a2dbec: mov        x20, x0
0x0000000002a2dbf0: bl         #0x2970250
0x0000000002a2dbf4: str        x0, [x19]
0x0000000002a2dbf8: bl         #0x297bd2c
0x0000000002a2dbfc: ldr        x8, [x19, #8]
0x0000000002a2dc00: cmp        x8, x0
0x0000000002a2dc04: b.eq       #0x2a2dc28
0x0000000002a2dc08: mov        x21, x0
0x0000000002a2dc0c: cbz        x8, #0x2a2dc1c
0x0000000002a2dc10: ldr        x8, [x8, #0x10]
0x0000000002a2dc14: add        x0, x19, #0x10
0x0000000002a2dc18: blr        x8
0x0000000002a2dc1c: str        w20, [x19, #0x10]
0x0000000002a2dc20: str        x21, [x19, #8]
0x0000000002a2dc24: b          #0x2a2dc2c
0x0000000002a2dc28: str        w20, [x19, #0x10]
0x0000000002a2dc2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2dc30: ldp        x20, x19, [sp, #0x10]
0x0000000002a2dc34: ldp        x22, x21, [sp], #0x30
0x0000000002a2dc38: ret        
0x0000000002a2dc3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2dc40: stp        x20, x19, [sp, #0x10]
0x0000000002a2dc44: stp        x29, x30, [sp, #0x20]
0x0000000002a2dc48: add        x29, sp, #0x20
0x0000000002a2dc4c: mov        x21, x2
0x0000000002a2dc50: mov        x19, x1
0x0000000002a2dc54: ldr        x20, [x0, #0xc0]
0x0000000002a2dc58: ldr        x22, [x2]
0x0000000002a2dc5c: bl         #0x2970250
0x0000000002a2dc60: cmp        x0, x22
0x0000000002a2dc64: b.ne       #0x2a2dc98
0x0000000002a2dc68: ldr        x8, [x21, #8]
0x0000000002a2dc6c: add        x9, x21, #0x10
0x0000000002a2dc70: cmp        x8, #0
0x0000000002a2dc74: csel       x2, xzr, x9, eq
0x0000000002a2dc78: ldr        x8, [x20]
0x0000000002a2dc7c: ldr        x3, [x8, #0x20]
0x0000000002a2dc80: mov        x0, x20
0x0000000002a2dc84: mov        x1, x19
0x0000000002a2dc88: ldp        x29, x30, [sp, #0x20]
0x0000000002a2dc8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2dc90: ldp        x22, x21, [sp], #0x30
0x0000000002a2dc94: br         x3
0x0000000002a2dc98: adrp       x0, #0x5228000
0x0000000002a2dc9c: add        x0, x0, #0x5b2
0x0000000002a2dca0: bl         #0x47ee168
