; instruction-faithful ARM64 fallback for RobloxLib::function_1e0db18
0x0000000001e0db18: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0db1c: stp        x20, x19, [sp, #0x10]
0x0000000001e0db20: stp        x29, x30, [sp, #0x20]
0x0000000001e0db24: add        x29, sp, #0x20
0x0000000001e0db28: mov        x19, x2
0x0000000001e0db2c: ldr        x0, [x0, #0xc0]
0x0000000001e0db30: ldr        x8, [x0]
0x0000000001e0db34: ldr        x8, [x8, #0x10]
0x0000000001e0db38: blr        x8
0x0000000001e0db3c: mov        x20, x0
0x0000000001e0db40: bl         #0x26ca920
0x0000000001e0db44: str        x0, [x19]
0x0000000001e0db48: bl         #0x1ae24ac
0x0000000001e0db4c: ldr        x8, [x19, #8]
0x0000000001e0db50: cmp        x8, x0
0x0000000001e0db54: b.eq       #0x1e0db78
0x0000000001e0db58: mov        x21, x0
0x0000000001e0db5c: cbz        x8, #0x1e0db6c
0x0000000001e0db60: ldr        x8, [x8, #0x10]
0x0000000001e0db64: add        x0, x19, #0x10
0x0000000001e0db68: blr        x8
0x0000000001e0db6c: str        w20, [x19, #0x10]
0x0000000001e0db70: str        x21, [x19, #8]
0x0000000001e0db74: b          #0x1e0db7c
0x0000000001e0db78: str        w20, [x19, #0x10]
0x0000000001e0db7c: ldp        x29, x30, [sp, #0x20]
0x0000000001e0db80: ldp        x20, x19, [sp, #0x10]
0x0000000001e0db84: ldp        x22, x21, [sp], #0x30
0x0000000001e0db88: ret        
0x0000000001e0db8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0db90: stp        x20, x19, [sp, #0x10]
0x0000000001e0db94: stp        x29, x30, [sp, #0x20]
0x0000000001e0db98: add        x29, sp, #0x20
0x0000000001e0db9c: mov        x19, x2
0x0000000001e0dba0: ldr        x0, [x0, #0xc0]
0x0000000001e0dba4: ldr        x8, [x0]
0x0000000001e0dba8: ldr        x8, [x8, #0x18]
0x0000000001e0dbac: blr        x8
0x0000000001e0dbb0: mov        x20, x0
0x0000000001e0dbb4: bl         #0x26ca920
0x0000000001e0dbb8: str        x0, [x19]
0x0000000001e0dbbc: bl         #0x1ae24ac
0x0000000001e0dbc0: ldr        x8, [x19, #8]
0x0000000001e0dbc4: cmp        x8, x0
0x0000000001e0dbc8: b.eq       #0x1e0dbec
0x0000000001e0dbcc: mov        x21, x0
0x0000000001e0dbd0: cbz        x8, #0x1e0dbe0
0x0000000001e0dbd4: ldr        x8, [x8, #0x10]
0x0000000001e0dbd8: add        x0, x19, #0x10
0x0000000001e0dbdc: blr        x8
0x0000000001e0dbe0: str        w20, [x19, #0x10]
0x0000000001e0dbe4: str        x21, [x19, #8]
0x0000000001e0dbe8: b          #0x1e0dbf0
0x0000000001e0dbec: str        w20, [x19, #0x10]
0x0000000001e0dbf0: ldp        x29, x30, [sp, #0x20]
0x0000000001e0dbf4: ldp        x20, x19, [sp, #0x10]
0x0000000001e0dbf8: ldp        x22, x21, [sp], #0x30
0x0000000001e0dbfc: ret        
0x0000000001e0dc00: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0dc04: stp        x20, x19, [sp, #0x10]
0x0000000001e0dc08: stp        x29, x30, [sp, #0x20]
0x0000000001e0dc0c: add        x29, sp, #0x20
0x0000000001e0dc10: mov        x21, x2
0x0000000001e0dc14: mov        x19, x1
0x0000000001e0dc18: ldr        x20, [x0, #0xc0]
0x0000000001e0dc1c: ldr        x22, [x2]
0x0000000001e0dc20: bl         #0x26ca920
0x0000000001e0dc24: cmp        x0, x22
0x0000000001e0dc28: b.ne       #0x1e0dc5c
0x0000000001e0dc2c: ldr        x8, [x21, #8]
0x0000000001e0dc30: add        x9, x21, #0x10
0x0000000001e0dc34: cmp        x8, #0
0x0000000001e0dc38: csel       x2, xzr, x9, eq
0x0000000001e0dc3c: ldr        x8, [x20]
0x0000000001e0dc40: ldr        x3, [x8, #0x20]
0x0000000001e0dc44: mov        x0, x20
0x0000000001e0dc48: mov        x1, x19
0x0000000001e0dc4c: ldp        x29, x30, [sp, #0x20]
0x0000000001e0dc50: ldp        x20, x19, [sp, #0x10]
0x0000000001e0dc54: ldp        x22, x21, [sp], #0x30
0x0000000001e0dc58: br         x3
0x0000000001e0dc5c: adrp       x0, #0x5228000
0x0000000001e0dc60: add        x0, x0, #0x5b2
0x0000000001e0dc64: bl         #0x47ee168
