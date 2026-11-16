; instruction-faithful ARM64 fallback for RobloxLib::function_239db4c
0x000000000239db4c: sub        sp, sp, #0x30
0x000000000239db50: stp        x20, x19, [sp, #0x10]
0x000000000239db54: stp        x29, x30, [sp, #0x20]
0x000000000239db58: add        x29, sp, #0x20
0x000000000239db5c: mov        x20, x0
0x000000000239db60: ldr        x0, [x0, #8]
0x000000000239db64: cbz        x0, #0x239dbac
0x000000000239db68: bl         #0x4b98098
0x000000000239db6c: str        x0, [sp, #8]
0x000000000239db70: cbz        x0, #0x239dbac
0x000000000239db74: mov        x19, x0
0x000000000239db78: ldr        x0, [x20]
0x000000000239db7c: str        x0, [sp]
0x000000000239db80: cbz        x0, #0x239db94
0x000000000239db84: bl         #0x2397620
0x000000000239db88: cbz        x0, #0x239db94
0x000000000239db8c: add        x0, x0, #0xa8
0x000000000239db90: bl         #0x2d92c
0x000000000239db94: add        x8, x19, #8
0x000000000239db98: ldaxr      x9, [x8]
0x000000000239db9c: sub        x10, x9, #1
0x000000000239dba0: stlxr      w11, x10, [x8]
0x000000000239dba4: cbnz       w11, #0x239db98
0x000000000239dba8: cbz        x9, #0x239dbbc
0x000000000239dbac: ldp        x29, x30, [sp, #0x20]
0x000000000239dbb0: ldp        x20, x19, [sp, #0x10]
0x000000000239dbb4: add        sp, sp, #0x30
0x000000000239dbb8: ret        
0x000000000239dbbc: ldr        x8, [x19]
0x000000000239dbc0: ldr        x8, [x8, #0x10]
0x000000000239dbc4: mov        x0, x19
0x000000000239dbc8: blr        x8
0x000000000239dbcc: mov        x0, x19
0x000000000239dbd0: ldp        x29, x30, [sp, #0x20]
0x000000000239dbd4: ldp        x20, x19, [sp, #0x10]
0x000000000239dbd8: add        sp, sp, #0x30
0x000000000239dbdc: b          #0x4b9808c
0x000000000239dbe0: mov        x19, x0
0x000000000239dbe4: mov        x0, sp
0x000000000239dbe8: bl         #0x1df28
0x000000000239dbec: mov        x0, x19
0x000000000239dbf0: bl         #0x4b97984
