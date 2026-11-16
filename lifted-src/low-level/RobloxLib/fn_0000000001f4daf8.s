; instruction-faithful ARM64 fallback for RobloxLib::function_1f4daf8
0x0000000001f4daf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4dafc: stp        x20, x19, [sp, #0x10]
0x0000000001f4db00: stp        x29, x30, [sp, #0x20]
0x0000000001f4db04: add        x29, sp, #0x20
0x0000000001f4db08: mov        x19, x2
0x0000000001f4db0c: ldr        x8, [x0]
0x0000000001f4db10: ldr        x8, [x8, #0x108]
0x0000000001f4db14: blr        x8
0x0000000001f4db18: mov        x20, x0
0x0000000001f4db1c: bl         #0x440f9b8
0x0000000001f4db20: str        x0, [x19]
0x0000000001f4db24: bl         #0x1e6dc
0x0000000001f4db28: ldr        x8, [x19, #8]
0x0000000001f4db2c: cmp        x8, x0
0x0000000001f4db30: b.eq       #0x1f4db54
0x0000000001f4db34: mov        x21, x0
0x0000000001f4db38: cbz        x8, #0x1f4db48
0x0000000001f4db3c: ldr        x8, [x8, #0x10]
0x0000000001f4db40: add        x0, x19, #0x10
0x0000000001f4db44: blr        x8
0x0000000001f4db48: str        w20, [x19, #0x10]
0x0000000001f4db4c: str        x21, [x19, #8]
0x0000000001f4db50: b          #0x1f4db58
0x0000000001f4db54: str        w20, [x19, #0x10]
0x0000000001f4db58: ldp        x29, x30, [sp, #0x20]
0x0000000001f4db5c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4db60: ldp        x22, x21, [sp], #0x30
0x0000000001f4db64: ret        
0x0000000001f4db68: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4db6c: stp        x20, x19, [sp, #0x10]
0x0000000001f4db70: stp        x29, x30, [sp, #0x20]
0x0000000001f4db74: add        x29, sp, #0x20
0x0000000001f4db78: mov        x19, x2
0x0000000001f4db7c: ldr        x0, [x0, #0xb8]
0x0000000001f4db80: ldr        x8, [x0]
0x0000000001f4db84: ldr        x8, [x8, #0x20]
0x0000000001f4db88: blr        x8
0x0000000001f4db8c: mov        x20, x0
0x0000000001f4db90: bl         #0x27bccfc
0x0000000001f4db94: str        x0, [x19]
0x0000000001f4db98: bl         #0x1ae0504
0x0000000001f4db9c: ldr        x8, [x19, #8]
0x0000000001f4dba0: cmp        x8, x0
0x0000000001f4dba4: b.eq       #0x1f4dbc8
0x0000000001f4dba8: mov        x21, x0
0x0000000001f4dbac: cbz        x8, #0x1f4dbbc
0x0000000001f4dbb0: ldr        x8, [x8, #0x10]
0x0000000001f4dbb4: add        x0, x19, #0x10
0x0000000001f4dbb8: blr        x8
0x0000000001f4dbbc: str        w20, [x19, #0x10]
0x0000000001f4dbc0: str        x21, [x19, #8]
0x0000000001f4dbc4: b          #0x1f4dbcc
0x0000000001f4dbc8: str        w20, [x19, #0x10]
0x0000000001f4dbcc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4dbd0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4dbd4: ldp        x22, x21, [sp], #0x30
0x0000000001f4dbd8: ret        
