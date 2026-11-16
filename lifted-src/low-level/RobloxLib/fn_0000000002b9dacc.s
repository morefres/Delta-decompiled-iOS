; instruction-faithful ARM64 fallback for RobloxLib::function_2b9dacc
0x0000000002b9dacc: sub        sp, sp, #0x50
0x0000000002b9dad0: stp        x22, x21, [sp, #0x20]
0x0000000002b9dad4: stp        x20, x19, [sp, #0x30]
0x0000000002b9dad8: stp        x29, x30, [sp, #0x40]
0x0000000002b9dadc: add        x29, sp, #0x40
0x0000000002b9dae0: mov        x20, x1
0x0000000002b9dae4: mov        x21, x0
0x0000000002b9dae8: mov        x19, x8
0x0000000002b9daec: stp        xzr, xzr, [x8]
0x0000000002b9daf0: adrp       x8, #0x6912000
0x0000000002b9daf4: add        x8, x8, #0xd80
0x0000000002b9daf8: ldrb       w8, [x8]
0x0000000002b9dafc: cmp        w8, #1
0x0000000002b9db00: b.ne       #0x2b9db4c
0x0000000002b9db04: bl         #0x695394
0x0000000002b9db08: str        x0, [sp, #0x18]
0x0000000002b9db0c: add        x8, sp, #8
0x0000000002b9db10: add        x0, sp, #0x18
0x0000000002b9db14: mov        x1, x21
0x0000000002b9db18: mov        x2, x20
0x0000000002b9db1c: bl         #0x2bb6708
0x0000000002b9db20: add        x1, sp, #8
0x0000000002b9db24: mov        x0, x19
0x0000000002b9db28: bl         #0x1a230
0x0000000002b9db2c: ldr        x19, [sp, #0x10]
0x0000000002b9db30: cbz        x19, #0x2b9dba4
0x0000000002b9db34: add        x8, x19, #8
0x0000000002b9db38: ldaxr      x9, [x8]
0x0000000002b9db3c: sub        x10, x9, #1
0x0000000002b9db40: stlxr      w11, x10, [x8]
0x0000000002b9db44: cbnz       w11, #0x2b9db38
0x0000000002b9db48: b          #0x2b9db88
0x0000000002b9db4c: add        x8, sp, #8
0x0000000002b9db50: add        x0, sp, #0x18
0x0000000002b9db54: mov        x1, x21
0x0000000002b9db58: mov        x2, x20
0x0000000002b9db5c: bl         #0x2bb68a8
0x0000000002b9db60: add        x1, sp, #8
0x0000000002b9db64: mov        x0, x19
0x0000000002b9db68: bl         #0x1a230
0x0000000002b9db6c: ldr        x19, [sp, #0x10]
0x0000000002b9db70: cbz        x19, #0x2b9dba4
0x0000000002b9db74: add        x8, x19, #8
0x0000000002b9db78: ldaxr      x9, [x8]
0x0000000002b9db7c: sub        x10, x9, #1
0x0000000002b9db80: stlxr      w11, x10, [x8]
0x0000000002b9db84: cbnz       w11, #0x2b9db78
0x0000000002b9db88: cbnz       x9, #0x2b9dba4
0x0000000002b9db8c: ldr        x8, [x19]
0x0000000002b9db90: ldr        x8, [x8, #0x10]
0x0000000002b9db94: mov        x0, x19
0x0000000002b9db98: blr        x8
0x0000000002b9db9c: mov        x0, x19
0x0000000002b9dba0: bl         #0x4b9808c
0x0000000002b9dba4: ldp        x29, x30, [sp, #0x40]
0x0000000002b9dba8: ldp        x20, x19, [sp, #0x30]
0x0000000002b9dbac: ldp        x22, x21, [sp, #0x20]
0x0000000002b9dbb0: add        sp, sp, #0x50
0x0000000002b9dbb4: ret        
0x0000000002b9dbb8: b          #0x2b9dbbc
0x0000000002b9dbbc: mov        x20, x0
0x0000000002b9dbc0: mov        x0, x19
0x0000000002b9dbc4: bl         #0x1df28
0x0000000002b9dbc8: mov        x0, x20
0x0000000002b9dbcc: bl         #0x4b97984
