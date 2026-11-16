; instruction-faithful ARM64 fallback for RobloxLib::function_225db80
0x000000000225db80: stp        x20, x19, [sp, #-0x20]!
0x000000000225db84: stp        x29, x30, [sp, #0x10]
0x000000000225db88: add        x29, sp, #0x10
0x000000000225db8c: cmp        x1, #0
0x000000000225db90: csel       x19, x0, x1, eq
0x000000000225db94: adrp       x1, #0x5246000
0x000000000225db98: add        x1, x1, #0x485
0x000000000225db9c: mov        x0, x19
0x000000000225dba0: bl         #0x4b997f0
0x000000000225dba4: cbz        w0, #0x225dc1c
0x000000000225dba8: adrp       x1, #0x5242000
0x000000000225dbac: add        x1, x1, #0xf2c
0x000000000225dbb0: mov        x0, x19
0x000000000225dbb4: bl         #0x4b997f0
0x000000000225dbb8: cbz        w0, #0x225dc24
0x000000000225dbbc: adrp       x1, #0x520e000
0x000000000225dbc0: add        x1, x1, #0x29a
0x000000000225dbc4: mov        x0, x19
0x000000000225dbc8: bl         #0x4b997f0
0x000000000225dbcc: cbz        w0, #0x225dc2c
0x000000000225dbd0: adrp       x1, #0x5255000
0x000000000225dbd4: add        x1, x1, #0x9c1
0x000000000225dbd8: mov        x0, x19
0x000000000225dbdc: bl         #0x4b997f0
0x000000000225dbe0: cbz        w0, #0x225dc34
0x000000000225dbe4: adrp       x1, #0x5255000
0x000000000225dbe8: add        x1, x1, #0x9cc
0x000000000225dbec: mov        x0, x19
0x000000000225dbf0: bl         #0x4b997f0
0x000000000225dbf4: cbz        w0, #0x225dc3c
0x000000000225dbf8: adrp       x1, #0x5255000
0x000000000225dbfc: add        x1, x1, #0x9d7
0x000000000225dc00: mov        x0, x19
0x000000000225dc04: bl         #0x4b997f0
0x000000000225dc08: cmp        w0, #0
0x000000000225dc0c: mov        w8, #3
0x000000000225dc10: mov        w9, #7
0x000000000225dc14: csel       w0, w9, w8, eq
0x000000000225dc18: b          #0x225dc40
0x000000000225dc1c: mov        w0, #1
0x000000000225dc20: b          #0x225dc40
0x000000000225dc24: mov        w0, #2
0x000000000225dc28: b          #0x225dc40
0x000000000225dc2c: mov        w0, #4
0x000000000225dc30: b          #0x225dc40
0x000000000225dc34: mov        w0, #5
0x000000000225dc38: b          #0x225dc40
0x000000000225dc3c: mov        w0, #6
0x000000000225dc40: ldp        x29, x30, [sp, #0x10]
0x000000000225dc44: ldp        x20, x19, [sp], #0x20
0x000000000225dc48: ret        
