; instruction-faithful ARM64 fallback for RobloxLib::function_477db2c
0x000000000477db2c: stp        x20, x19, [sp, #-0x20]!
0x000000000477db30: stp        x29, x30, [sp, #0x10]
0x000000000477db34: add        x29, sp, #0x10
0x000000000477db38: mov        x19, x0
0x000000000477db3c: mov        x0, x1
0x000000000477db40: bl         #0x477db54
0x000000000477db44: str        x0, [x19]
0x000000000477db48: ldp        x29, x30, [sp, #0x10]
0x000000000477db4c: ldp        x20, x19, [sp], #0x20
0x000000000477db50: ret        
0x000000000477db54: stp        x20, x19, [sp, #-0x20]!
0x000000000477db58: stp        x29, x30, [sp, #0x10]
0x000000000477db5c: add        x29, sp, #0x10
0x000000000477db60: mov        x20, x0
0x000000000477db64: bl         #0x477cf88
0x000000000477db68: ldr        x8, [x0]
0x000000000477db6c: cbz        x8, #0x477db98
0x000000000477db70: mov        x19, x8
0x000000000477db74: mov        x0, x8
0x000000000477db78: mov        x1, x20
0x000000000477db7c: mov        w2, #1
0x000000000477db80: bl         #0x477d740
0x000000000477db84: ldr        x8, [x19, #8]
0x000000000477db88: cbnz       x8, #0x477db70
0x000000000477db8c: bl         #0x477cf88
0x000000000477db90: str        xzr, [x0]
0x000000000477db94: b          #0x477db9c
0x000000000477db98: mov        x19, #0
0x000000000477db9c: mov        x0, x19
0x000000000477dba0: ldp        x29, x30, [sp, #0x10]
0x000000000477dba4: ldp        x20, x19, [sp], #0x20
0x000000000477dba8: ret        
0x000000000477dbac: stp        x20, x19, [sp, #-0x20]!
0x000000000477dbb0: stp        x29, x30, [sp, #0x10]
0x000000000477dbb4: add        x29, sp, #0x10
0x000000000477dbb8: mov        x19, x0
0x000000000477dbbc: ldr        x0, [x0]
0x000000000477dbc0: bl         #0x477dbd4
0x000000000477dbc4: str        xzr, [x19]
0x000000000477dbc8: ldp        x29, x30, [sp, #0x10]
0x000000000477dbcc: ldp        x20, x19, [sp], #0x20
0x000000000477dbd0: ret        
0x000000000477dbd4: cbz        x0, #0x477dc18
0x000000000477dbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000477dbdc: stp        x29, x30, [sp, #0x10]
0x000000000477dbe0: add        x29, sp, #0x10
0x000000000477dbe4: mov        x19, x1
0x000000000477dbe8: mov        x20, x0
0x000000000477dbec: ldr        x1, [x0, #0x10]
0x000000000477dbf0: ldr        x3, [x0, #0x68]
0x000000000477dbf4: mov        x2, x19
0x000000000477dbf8: mov        w4, #1
0x000000000477dbfc: bl         #0x477d320
0x000000000477dc00: ldr        x0, [x20]
0x000000000477dc04: cbnz       x0, #0x477dbe8
0x000000000477dc08: bl         #0x477cf88
0x000000000477dc0c: str        x20, [x0]
0x000000000477dc10: ldp        x29, x30, [sp, #0x10]
0x000000000477dc14: ldp        x20, x19, [sp], #0x20
0x000000000477dc18: ret        
