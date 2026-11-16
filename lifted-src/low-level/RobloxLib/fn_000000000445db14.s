; instruction-faithful ARM64 fallback for RobloxLib::function_445db14
0x000000000445db14: sub        sp, sp, #0x30
0x000000000445db18: stp        x20, x19, [sp, #0x10]
0x000000000445db1c: stp        x29, x30, [sp, #0x20]
0x000000000445db20: add        x29, sp, #0x20
0x000000000445db24: mov        x19, x0
0x000000000445db28: stp        xzr, xzr, [x0]
0x000000000445db2c: mov        x8, sp
0x000000000445db30: bl         #0x445dbe0
0x000000000445db34: mov        x1, sp
0x000000000445db38: mov        x0, x19
0x000000000445db3c: bl         #0x1a230
0x000000000445db40: ldr        x20, [sp, #8]
0x000000000445db44: cbz        x20, #0x445db78
0x000000000445db48: add        x8, x20, #8
0x000000000445db4c: ldaxr      x9, [x8]
0x000000000445db50: sub        x10, x9, #1
0x000000000445db54: stlxr      w11, x10, [x8]
0x000000000445db58: cbnz       w11, #0x445db4c
0x000000000445db5c: cbnz       x9, #0x445db78
0x000000000445db60: ldr        x8, [x20]
0x000000000445db64: ldr        x8, [x8, #0x10]
0x000000000445db68: mov        x0, x20
0x000000000445db6c: blr        x8
0x000000000445db70: mov        x0, x20
0x000000000445db74: bl         #0x4b9808c
0x000000000445db78: ldr        x0, [x19]
0x000000000445db7c: bl         #0x445dcc4
0x000000000445db80: ldp        x9, x8, [x19]
0x000000000445db84: cbz        x8, #0x445db9c
0x000000000445db88: add        x10, x8, #0x10
0x000000000445db8c: ldxr       x11, [x10]
0x000000000445db90: add        x11, x11, #1
0x000000000445db94: stxr       w12, x11, [x10]
0x000000000445db98: cbnz       w12, #0x445db8c
0x000000000445db9c: adrp       x10, #0x6674000
0x000000000445dba0: add        x10, x10, #0xf8
0x000000000445dba4: ldr        x0, [x10, #8]
0x000000000445dba8: stp        x9, x8, [x10]
0x000000000445dbac: cbz        x0, #0x445dbb4
0x000000000445dbb0: bl         #0x4b9808c
0x000000000445dbb4: mov        x0, x19
0x000000000445dbb8: ldp        x29, x30, [sp, #0x20]
0x000000000445dbbc: ldp        x20, x19, [sp, #0x10]
0x000000000445dbc0: add        sp, sp, #0x30
0x000000000445dbc4: ret        
0x000000000445dbc8: b          #0x445dbcc
0x000000000445dbcc: mov        x20, x0
0x000000000445dbd0: mov        x0, x19
0x000000000445dbd4: bl         #0x1df28
0x000000000445dbd8: mov        x0, x20
0x000000000445dbdc: bl         #0x4b97984
