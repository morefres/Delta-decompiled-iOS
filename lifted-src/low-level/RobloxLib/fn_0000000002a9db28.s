; instruction-faithful ARM64 fallback for RobloxLib::function_2a9db28
0x0000000002a9db28: sub        sp, sp, #0x30
0x0000000002a9db2c: stp        x20, x19, [sp, #0x10]
0x0000000002a9db30: stp        x29, x30, [sp, #0x20]
0x0000000002a9db34: add        x29, sp, #0x20
0x0000000002a9db38: mov        x19, x8
0x0000000002a9db3c: cbnz       x0, #0x2a9db44
0x0000000002a9db40: bl         #0x647f28
0x0000000002a9db44: str        x0, [sp]
0x0000000002a9db48: mov        w8, #0x4995
0x0000000002a9db4c: str        w8, [sp, #8]
0x0000000002a9db50: mov        x0, sp
0x0000000002a9db54: mov        x8, x19
0x0000000002a9db58: bl         #0x2a9db6c
0x0000000002a9db5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9db60: ldp        x20, x19, [sp, #0x10]
0x0000000002a9db64: add        sp, sp, #0x30
0x0000000002a9db68: ret        
0x0000000002a9db6c: sub        sp, sp, #0x40
0x0000000002a9db70: stp        x20, x19, [sp, #0x20]
0x0000000002a9db74: stp        x29, x30, [sp, #0x30]
0x0000000002a9db78: add        x29, sp, #0x30
0x0000000002a9db7c: mov        x19, x8
0x0000000002a9db80: str        x0, [sp, #0x18]
0x0000000002a9db84: bl         #0x2a9c984
0x0000000002a9db88: ldr        x8, [x0, #0x1a8]
0x0000000002a9db8c: adrp       x9, #0x6673000
0x0000000002a9db90: add        x9, x9, #0x550
0x0000000002a9db94: cmp        x8, #0
0x0000000002a9db98: csel       x8, x9, x8, eq
0x0000000002a9db9c: ldr        w3, [x8]
0x0000000002a9dba0: adrp       x4, #0x2a9d000
0x0000000002a9dba4: add        x4, x4, #0xc28
0x0000000002a9dba8: add        x8, sp, #8
0x0000000002a9dbac: add        x5, sp, #0x18
0x0000000002a9dbb0: mov        w0, #0x42c
0x0000000002a9dbb4: mov        w1, #0xb0
0x0000000002a9dbb8: mov        w2, #8
0x0000000002a9dbbc: bl         #0x20ba8
0x0000000002a9dbc0: ldp        x9, x8, [sp, #8]
0x0000000002a9dbc4: stp        x9, x8, [x19]
0x0000000002a9dbc8: cbz        x8, #0x2a9dc18
0x0000000002a9dbcc: add        x8, x8, #8
0x0000000002a9dbd0: ldxr       x9, [x8]
0x0000000002a9dbd4: add        x9, x9, #1
0x0000000002a9dbd8: stxr       w10, x9, [x8]
0x0000000002a9dbdc: cbnz       w10, #0x2a9dbd0
0x0000000002a9dbe0: ldr        x19, [sp, #0x10]
0x0000000002a9dbe4: cbz        x19, #0x2a9dc18
0x0000000002a9dbe8: add        x8, x19, #8
0x0000000002a9dbec: ldaxr      x9, [x8]
0x0000000002a9dbf0: sub        x10, x9, #1
0x0000000002a9dbf4: stlxr      w11, x10, [x8]
0x0000000002a9dbf8: cbnz       w11, #0x2a9dbec
0x0000000002a9dbfc: cbnz       x9, #0x2a9dc18
0x0000000002a9dc00: ldr        x8, [x19]
0x0000000002a9dc04: ldr        x8, [x8, #0x10]
0x0000000002a9dc08: mov        x0, x19
0x0000000002a9dc0c: blr        x8
0x0000000002a9dc10: mov        x0, x19
0x0000000002a9dc14: bl         #0x4b9808c
0x0000000002a9dc18: ldp        x29, x30, [sp, #0x30]
0x0000000002a9dc1c: ldp        x20, x19, [sp, #0x20]
0x0000000002a9dc20: add        sp, sp, #0x40
0x0000000002a9dc24: ret        
