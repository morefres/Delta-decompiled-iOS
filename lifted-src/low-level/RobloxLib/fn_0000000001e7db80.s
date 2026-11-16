; instruction-faithful ARM64 fallback for RobloxLib::function_1e7db80
0x0000000001e7db80: sub        sp, sp, #0x50
0x0000000001e7db84: stp        x20, x19, [sp, #0x30]
0x0000000001e7db88: stp        x29, x30, [sp, #0x40]
0x0000000001e7db8c: add        x29, sp, #0x40
0x0000000001e7db90: mov        x19, x3
0x0000000001e7db94: stur       x0, [x29, #-0x18]
0x0000000001e7db98: stp        x1, x2, [sp, #0x18]
0x0000000001e7db9c: add        x8, sp, #8
0x0000000001e7dba0: add        x0, sp, #0x18
0x0000000001e7dba4: sub        x1, x29, #0x18
0x0000000001e7dba8: mov        x2, x4
0x0000000001e7dbac: bl         #0x1e7dc20
0x0000000001e7dbb0: add        x1, sp, #8
0x0000000001e7dbb4: mov        x0, x19
0x0000000001e7dbb8: bl         #0x201a84
0x0000000001e7dbbc: mov        x19, x0
0x0000000001e7dbc0: ldr        x20, [sp, #0x10]
0x0000000001e7dbc4: cbz        x20, #0x1e7dbf8
0x0000000001e7dbc8: add        x8, x20, #8
0x0000000001e7dbcc: ldaxr      x9, [x8]
0x0000000001e7dbd0: sub        x10, x9, #1
0x0000000001e7dbd4: stlxr      w11, x10, [x8]
0x0000000001e7dbd8: cbnz       w11, #0x1e7dbcc
0x0000000001e7dbdc: cbnz       x9, #0x1e7dbf8
0x0000000001e7dbe0: ldr        x8, [x20]
0x0000000001e7dbe4: ldr        x8, [x8, #0x10]
0x0000000001e7dbe8: mov        x0, x20
0x0000000001e7dbec: blr        x8
0x0000000001e7dbf0: mov        x0, x20
0x0000000001e7dbf4: bl         #0x4b9808c
0x0000000001e7dbf8: mov        x0, x19
0x0000000001e7dbfc: ldp        x29, x30, [sp, #0x40]
0x0000000001e7dc00: ldp        x20, x19, [sp, #0x30]
0x0000000001e7dc04: add        sp, sp, #0x50
0x0000000001e7dc08: ret        
0x0000000001e7dc0c: mov        x19, x0
0x0000000001e7dc10: add        x0, sp, #8
0x0000000001e7dc14: bl         #0x1df28
0x0000000001e7dc18: mov        x0, x19
0x0000000001e7dc1c: bl         #0x4b97984
