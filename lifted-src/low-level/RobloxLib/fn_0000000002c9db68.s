; instruction-faithful ARM64 fallback for RobloxLib::function_2c9db68
0x0000000002c9db68: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9db6c: stp        x20, x19, [sp, #0x10]
0x0000000002c9db70: stp        x29, x30, [sp, #0x20]
0x0000000002c9db74: add        x29, sp, #0x20
0x0000000002c9db78: cbz        w3, #0x2c9dcb8
0x0000000002c9db7c: mov        x19, x3
0x0000000002c9db80: mov        x21, x2
0x0000000002c9db84: mov        x22, x1
0x0000000002c9db88: mov        x20, x0
0x0000000002c9db8c: ldr        w8, [x0, #0x10]
0x0000000002c9db90: cmp        w8, w2
0x0000000002c9db94: b.hi       #0x2c9dbc4
0x0000000002c9db98: adrp       x0, #0x5414000
0x0000000002c9db9c: add        x0, x0, #0x6ab
0x0000000002c9dba0: adrp       x1, #0x5414000
0x0000000002c9dba4: add        x1, x1, #0x45c
0x0000000002c9dba8: adrp       x3, #0x5414000
0x0000000002c9dbac: add        x3, x3, #0x6cf
0x0000000002c9dbb0: mov        w2, #0x56b
0x0000000002c9dbb4: bl         #0x47ec600
0x0000000002c9dbb8: cbz        w0, #0x2c9dbc4
0x0000000002c9dbbc: brk        #0xf000
0x0000000002c9dbc0: mov        x0, x0
0x0000000002c9dbc4: add        w8, w21, w19
0x0000000002c9dbc8: sub        w8, w8, #1
0x0000000002c9dbcc: ldr        w9, [x20, #0x10]
0x0000000002c9dbd0: cmp        w9, w8
0x0000000002c9dbd4: b.hi       #0x2c9dc04
0x0000000002c9dbd8: adrp       x0, #0x5414000
0x0000000002c9dbdc: add        x0, x0, #0x6de
0x0000000002c9dbe0: adrp       x1, #0x5414000
0x0000000002c9dbe4: add        x1, x1, #0x45c
0x0000000002c9dbe8: adrp       x3, #0x5414000
0x0000000002c9dbec: add        x3, x3, #0x6cf
0x0000000002c9dbf0: mov        w2, #0x56c
0x0000000002c9dbf4: bl         #0x47ec600
0x0000000002c9dbf8: cbz        w0, #0x2c9dc04
0x0000000002c9dbfc: brk        #0xf000
0x0000000002c9dc00: mov        x0, x0
0x0000000002c9dc04: ldr        x8, [x20, #0x28]
0x0000000002c9dc08: mov        w9, w22
0x0000000002c9dc0c: mov        w10, #0x30
0x0000000002c9dc10: mneg       x9, x9, x10
0x0000000002c9dc14: add        x9, x8, x9
0x0000000002c9dc18: umaddl     x21, w21, w10, x9
0x0000000002c9dc1c: ldr        w9, [x20, #0x10]
0x0000000002c9dc20: mov        w11, #0x66
0x0000000002c9dc24: mov        w12, #3
0x0000000002c9dc28: madd       w11, w9, w11, w12
0x0000000002c9dc2c: and        w11, w11, #0xfffffffc
0x0000000002c9dc30: ldr        x12, [x20]
0x0000000002c9dc34: ldr        w13, [x20, #8]
0x0000000002c9dc38: add        x13, x12, x13
0x0000000002c9dc3c: add        x11, x12, x11
0x0000000002c9dc40: umaddl     x14, w19, w10, x21
0x0000000002c9dc44: umaddl     x9, w9, w10, x11
0x0000000002c9dc48: cmp        x12, x21
0x0000000002c9dc4c: ccmp       x8, #0, #4, ls
0x0000000002c9dc50: ccmp       x12, #0, #4, ne
0x0000000002c9dc54: ccmp       x14, x13, #2, ne
0x0000000002c9dc58: ccmp       x11, x21, #2, ls
0x0000000002c9dc5c: ccmp       x14, x9, #2, ls
0x0000000002c9dc60: b.ls       #0x2c9dc90
0x0000000002c9dc64: adrp       x0, #0x5414000
0x0000000002c9dc68: add        x0, x0, #0x70e
0x0000000002c9dc6c: adrp       x1, #0x5414000
0x0000000002c9dc70: add        x1, x1, #0x45c
0x0000000002c9dc74: adrp       x3, #0x5414000
0x0000000002c9dc78: add        x3, x3, #0x6cf
0x0000000002c9dc7c: mov        w2, #0x56e
0x0000000002c9dc80: bl         #0x47ec600
0x0000000002c9dc84: cbz        w0, #0x2c9dc90
0x0000000002c9dc88: brk        #0xf000
0x0000000002c9dc8c: mov        x0, x0
0x0000000002c9dc90: mov        w8, w19
0x0000000002c9dc94: add        x8, x8, #1
0x0000000002c9dc98: adrp       x9, #0x4baa000
0x0000000002c9dc9c: ldr        q0, [x9, #0x260]
0x0000000002c9dca0: stp        q0, q0, [x21]
0x0000000002c9dca4: str        q0, [x21, #0x20]
0x0000000002c9dca8: add        x21, x21, #0x30
0x0000000002c9dcac: sub        x8, x8, #1
0x0000000002c9dcb0: cmp        x8, #1
0x0000000002c9dcb4: b.hi       #0x2c9dca0
0x0000000002c9dcb8: ldp        x29, x30, [sp, #0x20]
0x0000000002c9dcbc: ldp        x20, x19, [sp, #0x10]
0x0000000002c9dcc0: ldp        x22, x21, [sp], #0x30
0x0000000002c9dcc4: ret        
0x0000000002c9dcc8: bl         #0x18bd8
