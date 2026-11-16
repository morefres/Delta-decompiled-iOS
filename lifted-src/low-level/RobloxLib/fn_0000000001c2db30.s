; instruction-faithful ARM64 fallback for RobloxLib::function_1c2db30
0x0000000001c2db30: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2db34: stp        x20, x19, [sp, #0x10]
0x0000000001c2db38: stp        x29, x30, [sp, #0x20]
0x0000000001c2db3c: add        x29, sp, #0x20
0x0000000001c2db40: mov        x19, x2
0x0000000001c2db44: ldr        x0, [x0, #0xc0]
0x0000000001c2db48: ldr        x8, [x0]
0x0000000001c2db4c: ldr        x8, [x8, #0x10]
0x0000000001c2db50: blr        x8
0x0000000001c2db54: mov        x20, x0
0x0000000001c2db58: bl         #0x238a900
0x0000000001c2db5c: str        x0, [x19]
0x0000000001c2db60: bl         #0x1addfb4
0x0000000001c2db64: ldr        x8, [x19, #8]
0x0000000001c2db68: cmp        x8, x0
0x0000000001c2db6c: b.eq       #0x1c2db90
0x0000000001c2db70: mov        x21, x0
0x0000000001c2db74: cbz        x8, #0x1c2db84
0x0000000001c2db78: ldr        x8, [x8, #0x10]
0x0000000001c2db7c: add        x0, x19, #0x10
0x0000000001c2db80: blr        x8
0x0000000001c2db84: str        w20, [x19, #0x10]
0x0000000001c2db88: str        x21, [x19, #8]
0x0000000001c2db8c: b          #0x1c2db94
0x0000000001c2db90: str        w20, [x19, #0x10]
0x0000000001c2db94: ldp        x29, x30, [sp, #0x20]
0x0000000001c2db98: ldp        x20, x19, [sp, #0x10]
0x0000000001c2db9c: ldp        x22, x21, [sp], #0x30
0x0000000001c2dba0: ret        
0x0000000001c2dba4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2dba8: stp        x20, x19, [sp, #0x10]
0x0000000001c2dbac: stp        x29, x30, [sp, #0x20]
0x0000000001c2dbb0: add        x29, sp, #0x20
0x0000000001c2dbb4: mov        x19, x2
0x0000000001c2dbb8: ldr        x0, [x0, #0xc0]
0x0000000001c2dbbc: ldr        x8, [x0]
0x0000000001c2dbc0: ldr        x8, [x8, #0x18]
0x0000000001c2dbc4: blr        x8
0x0000000001c2dbc8: mov        x20, x0
0x0000000001c2dbcc: bl         #0x238a900
0x0000000001c2dbd0: str        x0, [x19]
0x0000000001c2dbd4: bl         #0x1addfb4
0x0000000001c2dbd8: ldr        x8, [x19, #8]
0x0000000001c2dbdc: cmp        x8, x0
0x0000000001c2dbe0: b.eq       #0x1c2dc04
0x0000000001c2dbe4: mov        x21, x0
0x0000000001c2dbe8: cbz        x8, #0x1c2dbf8
0x0000000001c2dbec: ldr        x8, [x8, #0x10]
0x0000000001c2dbf0: add        x0, x19, #0x10
0x0000000001c2dbf4: blr        x8
0x0000000001c2dbf8: str        w20, [x19, #0x10]
0x0000000001c2dbfc: str        x21, [x19, #8]
0x0000000001c2dc00: b          #0x1c2dc08
0x0000000001c2dc04: str        w20, [x19, #0x10]
0x0000000001c2dc08: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dc0c: ldp        x20, x19, [sp, #0x10]
0x0000000001c2dc10: ldp        x22, x21, [sp], #0x30
0x0000000001c2dc14: ret        
0x0000000001c2dc18: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2dc1c: stp        x20, x19, [sp, #0x10]
0x0000000001c2dc20: stp        x29, x30, [sp, #0x20]
0x0000000001c2dc24: add        x29, sp, #0x20
0x0000000001c2dc28: mov        x21, x2
0x0000000001c2dc2c: mov        x19, x1
0x0000000001c2dc30: ldr        x20, [x0, #0xc0]
0x0000000001c2dc34: ldr        x22, [x2]
0x0000000001c2dc38: bl         #0x238a900
0x0000000001c2dc3c: cmp        x0, x22
0x0000000001c2dc40: b.ne       #0x1c2dc74
0x0000000001c2dc44: ldr        x8, [x21, #8]
0x0000000001c2dc48: add        x9, x21, #0x10
0x0000000001c2dc4c: cmp        x8, #0
0x0000000001c2dc50: csel       x2, xzr, x9, eq
0x0000000001c2dc54: ldr        x8, [x20]
0x0000000001c2dc58: ldr        x3, [x8, #0x20]
0x0000000001c2dc5c: mov        x0, x20
0x0000000001c2dc60: mov        x1, x19
0x0000000001c2dc64: ldp        x29, x30, [sp, #0x20]
0x0000000001c2dc68: ldp        x20, x19, [sp, #0x10]
0x0000000001c2dc6c: ldp        x22, x21, [sp], #0x30
0x0000000001c2dc70: br         x3
0x0000000001c2dc74: adrp       x0, #0x5228000
0x0000000001c2dc78: add        x0, x0, #0x5b2
0x0000000001c2dc7c: bl         #0x47ee168
