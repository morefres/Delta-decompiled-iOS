; instruction-faithful ARM64 fallback for RobloxLib::function_2b2db10
0x0000000002b2db10: sub        sp, sp, #0x30
0x0000000002b2db14: stp        x20, x19, [sp, #0x10]
0x0000000002b2db18: stp        x29, x30, [sp, #0x20]
0x0000000002b2db1c: add        x29, sp, #0x20
0x0000000002b2db20: adrp       x8, #0x641f000
0x0000000002b2db24: add        x8, x8, #0x290
0x0000000002b2db28: ldarb      w8, [x8]
0x0000000002b2db2c: tbz        w8, #0, #0x2b2db48
0x0000000002b2db30: adrp       x0, #0x641f000
0x0000000002b2db34: add        x0, x0, #0x250
0x0000000002b2db38: ldp        x29, x30, [sp, #0x20]
0x0000000002b2db3c: ldp        x20, x19, [sp, #0x10]
0x0000000002b2db40: add        sp, sp, #0x30
0x0000000002b2db44: ret        
0x0000000002b2db48: adrp       x0, #0x641f000
0x0000000002b2db4c: add        x0, x0, #0x290
0x0000000002b2db50: bl         #0x428c
0x0000000002b2db54: cbz        w0, #0x2b2db30
0x0000000002b2db58: stp        xzr, xzr, [sp]
0x0000000002b2db5c: adrp       x19, #0x641f000
0x0000000002b2db60: add        x19, x19, #0x250
0x0000000002b2db64: adrp       x1, #0x52ec000
0x0000000002b2db68: add        x1, x1, #0xa54
0x0000000002b2db6c: mov        x7, sp
0x0000000002b2db70: mov        x0, x19
0x0000000002b2db74: mov        w2, #0x58
0x0000000002b2db78: mov        w3, #0
0x0000000002b2db7c: mov        w4, #0
0x0000000002b2db80: mov        w5, #0
0x0000000002b2db84: mov        w6, #0
0x0000000002b2db88: bl         #0x441079c
0x0000000002b2db8c: adrp       x8, #0x5ece000
0x0000000002b2db90: add        x8, x8, #0x58
0x0000000002b2db94: str        x8, [x19]
0x0000000002b2db98: adrp       x0, #0x2b2d000
0x0000000002b2db9c: add        x0, x0, #0xbd8
0x0000000002b2dba0: adrp       x2, #0
0x0000000002b2dba4: add        x2, x2, #0
0x0000000002b2dba8: mov        x1, x19
0x0000000002b2dbac: bl         #0x4b984dc
0x0000000002b2dbb0: adrp       x0, #0x641f000
0x0000000002b2dbb4: add        x0, x0, #0x290
0x0000000002b2dbb8: bl         #0x43e8
0x0000000002b2dbbc: b          #0x2b2db30
0x0000000002b2dbc0: mov        x19, x0
0x0000000002b2dbc4: adrp       x0, #0x641f000
0x0000000002b2dbc8: add        x0, x0, #0x290
0x0000000002b2dbcc: bl         #0x4450
0x0000000002b2dbd0: mov        x0, x19
0x0000000002b2dbd4: bl         #0x4b97984
