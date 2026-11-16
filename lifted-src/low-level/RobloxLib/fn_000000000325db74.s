; instruction-faithful ARM64 fallback for RobloxLib::function_325db74
0x000000000325db74: sub        sp, sp, #0x30
0x000000000325db78: stp        x20, x19, [sp, #0x10]
0x000000000325db7c: stp        x29, x30, [sp, #0x20]
0x000000000325db80: add        x29, sp, #0x20
0x000000000325db84: mov        x8, sp
0x000000000325db88: bl         #0x325d130
0x000000000325db8c: ldr        x8, [sp]
0x000000000325db90: cbz        x8, #0x325dba4
0x000000000325db94: ldr        x8, [x8, #0x60]
0x000000000325db98: cbz        x8, #0x325dba4
0x000000000325db9c: mov        w19, #1
0x000000000325dba0: b          #0x325dba8
0x000000000325dba4: mov        w19, #0
0x000000000325dba8: ldr        x20, [sp, #8]
0x000000000325dbac: cbz        x20, #0x325dbe0
0x000000000325dbb0: add        x8, x20, #8
0x000000000325dbb4: ldaxr      x9, [x8]
0x000000000325dbb8: sub        x10, x9, #1
0x000000000325dbbc: stlxr      w11, x10, [x8]
0x000000000325dbc0: cbnz       w11, #0x325dbb4
0x000000000325dbc4: cbnz       x9, #0x325dbe0
0x000000000325dbc8: ldr        x8, [x20]
0x000000000325dbcc: ldr        x8, [x8, #0x10]
0x000000000325dbd0: mov        x0, x20
0x000000000325dbd4: blr        x8
0x000000000325dbd8: mov        x0, x20
0x000000000325dbdc: bl         #0x4b9808c
0x000000000325dbe0: mov        x0, x19
0x000000000325dbe4: ldp        x29, x30, [sp, #0x20]
0x000000000325dbe8: ldp        x20, x19, [sp, #0x10]
0x000000000325dbec: add        sp, sp, #0x30
0x000000000325dbf0: ret        
