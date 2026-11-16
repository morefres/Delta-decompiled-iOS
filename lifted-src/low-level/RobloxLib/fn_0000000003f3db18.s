; instruction-faithful ARM64 fallback for RobloxLib::function_3f3db18
0x0000000003f3db18: sub        sp, sp, #0x60
0x0000000003f3db1c: stp        x24, x23, [sp, #0x20]
0x0000000003f3db20: stp        x22, x21, [sp, #0x30]
0x0000000003f3db24: stp        x20, x19, [sp, #0x40]
0x0000000003f3db28: stp        x29, x30, [sp, #0x50]
0x0000000003f3db2c: add        x29, sp, #0x50
0x0000000003f3db30: mov        x21, x2
0x0000000003f3db34: mov        x22, x1
0x0000000003f3db38: mov        x20, x0
0x0000000003f3db3c: adrp       x8, #0x6912000
0x0000000003f3db40: add        x8, x8, #0xde0
0x0000000003f3db44: ldr        w0, [x8]
0x0000000003f3db48: bl         #0x47e85ac
0x0000000003f3db4c: mov        x19, x0
0x0000000003f3db50: ldr        x0, [x20]
0x0000000003f3db54: ldr        x8, [x0]
0x0000000003f3db58: ldr        x9, [x8, #0x28]
0x0000000003f3db5c: mov        x8, sp
0x0000000003f3db60: blr        x9
0x0000000003f3db64: mov        x24, sp
0x0000000003f3db68: mov        x0, sp
0x0000000003f3db6c: mov        w1, #2
0x0000000003f3db70: bl         #0x2f95c
0x0000000003f3db74: ldp        x23, x8, [sp, #8]
0x0000000003f3db78: cmp        x23, x8
0x0000000003f3db7c: b.hs       #0x3f3db98
0x0000000003f3db80: add        x0, x24, #0x10
0x0000000003f3db84: mov        x1, x23
0x0000000003f3db88: mov        x2, x22
0x0000000003f3db8c: bl         #0x5480c
0x0000000003f3db90: add        x22, x23, #0x50
0x0000000003f3db94: b          #0x3f3dba8
0x0000000003f3db98: mov        x0, sp
0x0000000003f3db9c: mov        x1, x22
0x0000000003f3dba0: bl         #0x546d8
0x0000000003f3dba4: mov        x22, x0
0x0000000003f3dba8: str        x22, [sp, #8]
0x0000000003f3dbac: ldr        x8, [sp, #0x10]
0x0000000003f3dbb0: cmp        x22, x8
0x0000000003f3dbb4: b.hs       #0x3f3dbd0
0x0000000003f3dbb8: add        x0, x24, #0x10
0x0000000003f3dbbc: mov        x1, x22
0x0000000003f3dbc0: mov        x2, x21
0x0000000003f3dbc4: bl         #0x5480c
0x0000000003f3dbc8: add        x0, x22, #0x50
0x0000000003f3dbcc: b          #0x3f3dbdc
0x0000000003f3dbd0: mov        x0, sp
0x0000000003f3dbd4: mov        x1, x21
0x0000000003f3dbd8: bl         #0x546d8
0x0000000003f3dbdc: str        x0, [sp, #8]
0x0000000003f3dbe0: ldr        x0, [x20]
0x0000000003f3dbe4: ldr        x8, [x0]
0x0000000003f3dbe8: ldr        x8, [x8, #0x18]
0x0000000003f3dbec: mov        x20, sp
0x0000000003f3dbf0: mov        x1, sp
0x0000000003f3dbf4: blr        x8
0x0000000003f3dbf8: str        x20, [sp, #0x18]
0x0000000003f3dbfc: add        x0, sp, #0x18
0x0000000003f3dc00: bl         #0x2d818
0x0000000003f3dc04: mov        x0, x19
0x0000000003f3dc08: bl         #0x47e85ac
0x0000000003f3dc0c: ldp        x29, x30, [sp, #0x50]
0x0000000003f3dc10: ldp        x20, x19, [sp, #0x40]
0x0000000003f3dc14: ldp        x22, x21, [sp, #0x30]
0x0000000003f3dc18: ldp        x24, x23, [sp, #0x20]
0x0000000003f3dc1c: add        sp, sp, #0x60
0x0000000003f3dc20: ret        
0x0000000003f3dc24: mov        x20, x0
0x0000000003f3dc28: str        x22, [sp, #8]
0x0000000003f3dc2c: b          #0x3f3dc4c
0x0000000003f3dc30: mov        x20, x0
0x0000000003f3dc34: str        x23, [sp, #8]
0x0000000003f3dc38: b          #0x3f3dc4c
0x0000000003f3dc3c: bl         #0x18bd8
0x0000000003f3dc40: mov        x20, x0
0x0000000003f3dc44: b          #0x3f3dc5c
0x0000000003f3dc48: mov        x20, x0
0x0000000003f3dc4c: mov        x8, sp
0x0000000003f3dc50: str        x8, [sp, #0x18]
0x0000000003f3dc54: add        x0, sp, #0x18
0x0000000003f3dc58: bl         #0x2d818
0x0000000003f3dc5c: mov        x0, x19
0x0000000003f3dc60: bl         #0x47e85ac
0x0000000003f3dc64: mov        x0, x20
0x0000000003f3dc68: bl         #0x4b97984
0x0000000003f3dc6c: bl         #0x18bd8
