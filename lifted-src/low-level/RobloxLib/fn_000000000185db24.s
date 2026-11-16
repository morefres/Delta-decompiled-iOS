; instruction-faithful ARM64 fallback for RobloxLib::function_185db24
0x000000000185db24: sub        sp, sp, #0x20
0x000000000185db28: stp        x29, x30, [sp, #0x10]
0x000000000185db2c: add        x29, sp, #0x10
0x000000000185db30: mov        x9, x3
0x000000000185db34: mov        x8, x2
0x000000000185db38: ldr        x3, [x0, #8]
0x000000000185db3c: sub        x9, x3, x9
0x000000000185db40: add        x2, x1, x9
0x000000000185db44: mov        x9, x3
0x000000000185db48: cmp        x2, x8
0x000000000185db4c: b.hs       #0x185dbcc
0x000000000185db50: mov        x10, x2
0x000000000185db54: mov        x9, x3
0x000000000185db58: ldr        q0, [x10]
0x000000000185db5c: str        q0, [x9]
0x000000000185db60: stp        xzr, xzr, [x10]
0x000000000185db64: ldr        w11, [x10, #0x10]
0x000000000185db68: str        w11, [x9, #0x10]
0x000000000185db6c: ldur       q0, [x10, #0x18]
0x000000000185db70: ldr        x11, [x10, #0x28]
0x000000000185db74: str        x11, [x9, #0x28]
0x000000000185db78: stur       q0, [x9, #0x18]
0x000000000185db7c: stp        xzr, xzr, [x10, #0x20]
0x000000000185db80: str        xzr, [x10, #0x18]
0x000000000185db84: ldr        q0, [x10, #0x30]
0x000000000185db88: ldr        x11, [x10, #0x40]
0x000000000185db8c: str        x11, [x9, #0x40]
0x000000000185db90: str        q0, [x9, #0x30]
0x000000000185db94: stp        xzr, xzr, [x10, #0x38]
0x000000000185db98: str        xzr, [x10, #0x30]
0x000000000185db9c: ldur       q0, [x10, #0x48]
0x000000000185dba0: ldr        x11, [x10, #0x58]
0x000000000185dba4: str        x11, [x9, #0x58]
0x000000000185dba8: stur       q0, [x9, #0x48]
0x000000000185dbac: stp        xzr, xzr, [x10, #0x50]
0x000000000185dbb0: str        xzr, [x10, #0x48]
0x000000000185dbb4: ldr        w11, [x10, #0x60]
0x000000000185dbb8: str        w11, [x9, #0x60]
0x000000000185dbbc: add        x10, x10, #0x68
0x000000000185dbc0: add        x9, x9, #0x68
0x000000000185dbc4: cmp        x10, x8
0x000000000185dbc8: b.lo       #0x185db58
0x000000000185dbcc: str        x9, [x0, #8]
0x000000000185dbd0: sub        x0, x29, #1
0x000000000185dbd4: bl         #0x185ddc4
0x000000000185dbd8: ldp        x29, x30, [sp, #0x10]
0x000000000185dbdc: add        sp, sp, #0x20
0x000000000185dbe0: ret        
