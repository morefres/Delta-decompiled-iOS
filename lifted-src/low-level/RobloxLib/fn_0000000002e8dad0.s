; instruction-faithful ARM64 fallback for RobloxLib::function_2e8dad0
0x0000000002e8dad0: sub        sp, sp, #0x70
0x0000000002e8dad4: stp        x26, x25, [sp, #0x20]
0x0000000002e8dad8: stp        x24, x23, [sp, #0x30]
0x0000000002e8dadc: stp        x22, x21, [sp, #0x40]
0x0000000002e8dae0: stp        x20, x19, [sp, #0x50]
0x0000000002e8dae4: stp        x29, x30, [sp, #0x60]
0x0000000002e8dae8: add        x29, sp, #0x60
0x0000000002e8daec: mov        x21, x4
0x0000000002e8daf0: mov        x22, x3
0x0000000002e8daf4: mov        x23, x2
0x0000000002e8daf8: mov        x24, x1
0x0000000002e8dafc: mov        x20, x0
0x0000000002e8db00: adrp       x8, #0x6912000
0x0000000002e8db04: add        x8, x8, #0xde0
0x0000000002e8db08: ldr        w0, [x8]
0x0000000002e8db0c: bl         #0x47e85ac
0x0000000002e8db10: mov        x19, x0
0x0000000002e8db14: ldr        x0, [x20]
0x0000000002e8db18: ldr        x8, [x0]
0x0000000002e8db1c: ldr        x9, [x8, #0x28]
0x0000000002e8db20: mov        x8, sp
0x0000000002e8db24: blr        x9
0x0000000002e8db28: mov        x26, sp
0x0000000002e8db2c: mov        x0, sp
0x0000000002e8db30: mov        w1, #4
0x0000000002e8db34: bl         #0x2f95c
0x0000000002e8db38: ldp        x25, x8, [sp, #8]
0x0000000002e8db3c: cmp        x25, x8
0x0000000002e8db40: b.hs       #0x2e8db5c
0x0000000002e8db44: add        x0, x26, #0x10
0x0000000002e8db48: mov        x1, x25
0x0000000002e8db4c: mov        x2, x24
0x0000000002e8db50: bl         #0x9c2d4
0x0000000002e8db54: add        x24, x25, #0x50
0x0000000002e8db58: b          #0x2e8db6c
0x0000000002e8db5c: mov        x0, sp
0x0000000002e8db60: mov        x1, x24
0x0000000002e8db64: bl         #0x9c1a0
0x0000000002e8db68: mov        x24, x0
0x0000000002e8db6c: str        x24, [sp, #8]
0x0000000002e8db70: ldr        x8, [sp, #0x10]
0x0000000002e8db74: cmp        x24, x8
0x0000000002e8db78: b.hs       #0x2e8db94
0x0000000002e8db7c: add        x0, x26, #0x10
0x0000000002e8db80: mov        x1, x24
0x0000000002e8db84: mov        x2, x23
0x0000000002e8db88: bl         #0x54b4c
0x0000000002e8db8c: add        x23, x24, #0x50
0x0000000002e8db90: b          #0x2e8dba4
0x0000000002e8db94: mov        x0, sp
0x0000000002e8db98: mov        x1, x23
0x0000000002e8db9c: bl         #0x54a18
0x0000000002e8dba0: mov        x23, x0
0x0000000002e8dba4: str        x23, [sp, #8]
0x0000000002e8dba8: ldr        x8, [sp, #0x10]
0x0000000002e8dbac: cmp        x23, x8
0x0000000002e8dbb0: b.hs       #0x2e8dbcc
0x0000000002e8dbb4: add        x0, x26, #0x10
0x0000000002e8dbb8: mov        x1, x23
0x0000000002e8dbbc: mov        x2, x22
0x0000000002e8dbc0: bl         #0x1d522d4
0x0000000002e8dbc4: add        x22, x23, #0x50
0x0000000002e8dbc8: b          #0x2e8dbdc
0x0000000002e8dbcc: mov        x0, sp
0x0000000002e8dbd0: mov        x1, x22
0x0000000002e8dbd4: bl         #0x1d521a0
0x0000000002e8dbd8: mov        x22, x0
0x0000000002e8dbdc: str        x22, [sp, #8]
0x0000000002e8dbe0: ldr        x8, [sp, #0x10]
0x0000000002e8dbe4: cmp        x22, x8
0x0000000002e8dbe8: b.hs       #0x2e8dc04
0x0000000002e8dbec: add        x0, x26, #0x10
0x0000000002e8dbf0: mov        x1, x22
0x0000000002e8dbf4: mov        x2, x21
0x0000000002e8dbf8: bl         #0x5480c
0x0000000002e8dbfc: add        x0, x22, #0x50
0x0000000002e8dc00: b          #0x2e8dc10
0x0000000002e8dc04: mov        x0, sp
0x0000000002e8dc08: mov        x1, x21
0x0000000002e8dc0c: bl         #0x546d8
0x0000000002e8dc10: str        x0, [sp, #8]
0x0000000002e8dc14: ldr        x0, [x20]
0x0000000002e8dc18: ldr        x8, [x0]
0x0000000002e8dc1c: ldr        x8, [x8, #0x18]
0x0000000002e8dc20: mov        x20, sp
0x0000000002e8dc24: mov        x1, sp
0x0000000002e8dc28: blr        x8
0x0000000002e8dc2c: str        x20, [sp, #0x18]
0x0000000002e8dc30: add        x0, sp, #0x18
0x0000000002e8dc34: bl         #0x2d818
0x0000000002e8dc38: mov        x0, x19
0x0000000002e8dc3c: bl         #0x47e85ac
0x0000000002e8dc40: ldp        x29, x30, [sp, #0x60]
0x0000000002e8dc44: ldp        x20, x19, [sp, #0x50]
0x0000000002e8dc48: ldp        x22, x21, [sp, #0x40]
0x0000000002e8dc4c: ldp        x24, x23, [sp, #0x30]
0x0000000002e8dc50: ldp        x26, x25, [sp, #0x20]
0x0000000002e8dc54: add        sp, sp, #0x70
0x0000000002e8dc58: ret        
0x0000000002e8dc5c: mov        x20, x0
0x0000000002e8dc60: str        x22, [sp, #8]
0x0000000002e8dc64: b          #0x2e8dc9c
0x0000000002e8dc68: mov        x20, x0
0x0000000002e8dc6c: str        x23, [sp, #8]
0x0000000002e8dc70: b          #0x2e8dc9c
0x0000000002e8dc74: mov        x20, x0
0x0000000002e8dc78: str        x24, [sp, #8]
0x0000000002e8dc7c: b          #0x2e8dc9c
0x0000000002e8dc80: mov        x20, x0
0x0000000002e8dc84: str        x25, [sp, #8]
0x0000000002e8dc88: b          #0x2e8dc9c
0x0000000002e8dc8c: bl         #0x18bd8
0x0000000002e8dc90: mov        x20, x0
0x0000000002e8dc94: b          #0x2e8dcac
0x0000000002e8dc98: mov        x20, x0
0x0000000002e8dc9c: mov        x8, sp
0x0000000002e8dca0: str        x8, [sp, #0x18]
0x0000000002e8dca4: add        x0, sp, #0x18
0x0000000002e8dca8: bl         #0x2d818
0x0000000002e8dcac: mov        x0, x19
0x0000000002e8dcb0: bl         #0x47e85ac
0x0000000002e8dcb4: mov        x0, x20
0x0000000002e8dcb8: bl         #0x4b97984
0x0000000002e8dcbc: bl         #0x18bd8
