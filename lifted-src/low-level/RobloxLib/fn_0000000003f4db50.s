; instruction-faithful ARM64 fallback for RobloxLib::function_3f4db50
0x0000000003f4db50: sub        sp, sp, #0x50
0x0000000003f4db54: stp        d9, d8, [sp, #0x10]
0x0000000003f4db58: stp        x22, x21, [sp, #0x20]
0x0000000003f4db5c: stp        x20, x19, [sp, #0x30]
0x0000000003f4db60: stp        x29, x30, [sp, #0x40]
0x0000000003f4db64: add        x29, sp, #0x40
0x0000000003f4db68: fmov       s8, s0
0x0000000003f4db6c: mov        x19, x0
0x0000000003f4db70: str        s0, [sp, #0xc]
0x0000000003f4db74: adrp       x8, #0x6199000
0x0000000003f4db78: add        x8, x8, #0xb00
0x0000000003f4db7c: ldr        x8, [x8]
0x0000000003f4db80: sub        x20, x0, #0x1a8
0x0000000003f4db84: mov        x0, x20
0x0000000003f4db88: blr        x8
0x0000000003f4db8c: adrp       x8, #0x6199000
0x0000000003f4db90: add        x8, x8, #0x510
0x0000000003f4db94: ldrb       w8, [x8]
0x0000000003f4db98: cmp        w8, #1
0x0000000003f4db9c: b.ne       #0x3f4dc14
0x0000000003f4dba0: adrp       x8, #0x65ee000
0x0000000003f4dba4: add        x8, x8, #0xb00
0x0000000003f4dba8: ldrb       w8, [x8]
0x0000000003f4dbac: tbnz       w8, #0, #0x3f4dbc0
0x0000000003f4dbb0: bl         #0x646b70
0x0000000003f4dbb4: tbnz       w0, #0, #0x3f4dbc0
0x0000000003f4dbb8: bl         #0x646df0
0x0000000003f4dbbc: cbz        w0, #0x3f4dc14
0x0000000003f4dbc0: mov        x21, x19
0x0000000003f4dbc4: ldr        s0, [x21, #0x8c]!
0x0000000003f4dbc8: fcmp       s0, s8
0x0000000003f4dbcc: b.eq       #0x3f4dc14
0x0000000003f4dbd0: ldr        x8, [x20]
0x0000000003f4dbd4: ldr        x8, [x8, #0x98]
0x0000000003f4dbd8: adrp       x1, #0x64c2000
0x0000000003f4dbdc: add        x1, x1, #0x170
0x0000000003f4dbe0: mov        x0, x20
0x0000000003f4dbe4: mov        w2, #1
0x0000000003f4dbe8: blr        x8
0x0000000003f4dbec: mov        x0, x20
0x0000000003f4dbf0: bl         #0x418c6d4
0x0000000003f4dbf4: cbz        x0, #0x3f4dc14
0x0000000003f4dbf8: adrp       x2, #0x64c2000
0x0000000003f4dbfc: add        x2, x2, #0x170
0x0000000003f4dc00: add        x4, sp, #0xc
0x0000000003f4dc04: mov        x1, x20
0x0000000003f4dc08: mov        x3, x21
0x0000000003f4dc0c: bl         #0x24d7c4c
0x0000000003f4dc10: ldr        s8, [sp, #0xc]
0x0000000003f4dc14: str        s8, [x19, #0x8c]
0x0000000003f4dc18: ldp        x29, x30, [sp, #0x40]
0x0000000003f4dc1c: ldp        x20, x19, [sp, #0x30]
0x0000000003f4dc20: ldp        x22, x21, [sp, #0x20]
0x0000000003f4dc24: ldp        d9, d8, [sp, #0x10]
0x0000000003f4dc28: add        sp, sp, #0x50
0x0000000003f4dc2c: ret        
