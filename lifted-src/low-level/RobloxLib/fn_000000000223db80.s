; instruction-faithful ARM64 fallback for RobloxLib::function_223db80
0x000000000223db80: sub        sp, sp, #0x40
0x000000000223db84: stp        x20, x19, [sp, #0x20]
0x000000000223db88: stp        x29, x30, [sp, #0x30]
0x000000000223db8c: add        x29, sp, #0x30
0x000000000223db90: mov        x0, x1
0x000000000223db94: ldr        q0, [x2]
0x000000000223db98: str        q0, [sp, #0x10]
0x000000000223db9c: stp        xzr, xzr, [x2]
0x000000000223dba0: ldp        x9, x8, [x3]
0x000000000223dba4: stp        x9, x8, [sp]
0x000000000223dba8: cbz        x8, #0x223dbc0
0x000000000223dbac: add        x8, x8, #8
0x000000000223dbb0: ldxr       x9, [x8]
0x000000000223dbb4: add        x9, x9, #1
0x000000000223dbb8: stxr       w10, x9, [x8]
0x000000000223dbbc: cbnz       w10, #0x223dbb0
0x000000000223dbc0: add        x1, sp, #0x10
0x000000000223dbc4: mov        x2, sp
0x000000000223dbc8: bl         #0x223d7a8
0x000000000223dbcc: ldr        x19, [sp, #8]
0x000000000223dbd0: cbz        x19, #0x223dc04
0x000000000223dbd4: add        x8, x19, #8
0x000000000223dbd8: ldaxr      x9, [x8]
0x000000000223dbdc: sub        x10, x9, #1
0x000000000223dbe0: stlxr      w11, x10, [x8]
0x000000000223dbe4: cbnz       w11, #0x223dbd8
0x000000000223dbe8: cbnz       x9, #0x223dc04
0x000000000223dbec: ldr        x8, [x19]
0x000000000223dbf0: ldr        x8, [x8, #0x10]
0x000000000223dbf4: mov        x0, x19
0x000000000223dbf8: blr        x8
0x000000000223dbfc: mov        x0, x19
0x000000000223dc00: bl         #0x4b9808c
0x000000000223dc04: ldr        x19, [sp, #0x18]
0x000000000223dc08: cbz        x19, #0x223dc3c
0x000000000223dc0c: add        x8, x19, #8
0x000000000223dc10: ldaxr      x9, [x8]
0x000000000223dc14: sub        x10, x9, #1
0x000000000223dc18: stlxr      w11, x10, [x8]
0x000000000223dc1c: cbnz       w11, #0x223dc10
0x000000000223dc20: cbnz       x9, #0x223dc3c
0x000000000223dc24: ldr        x8, [x19]
0x000000000223dc28: ldr        x8, [x8, #0x10]
0x000000000223dc2c: mov        x0, x19
0x000000000223dc30: blr        x8
0x000000000223dc34: mov        x0, x19
0x000000000223dc38: bl         #0x4b9808c
0x000000000223dc3c: ldp        x29, x30, [sp, #0x30]
0x000000000223dc40: ldp        x20, x19, [sp, #0x20]
0x000000000223dc44: add        sp, sp, #0x40
0x000000000223dc48: ret        
0x000000000223dc4c: mov        x19, x0
0x000000000223dc50: mov        x0, sp
0x000000000223dc54: bl         #0x1df28
0x000000000223dc58: add        x0, sp, #0x10
0x000000000223dc5c: bl         #0x1df28
0x000000000223dc60: mov        x0, x19
0x000000000223dc64: bl         #0x4b97984
