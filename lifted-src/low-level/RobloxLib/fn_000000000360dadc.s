; instruction-faithful ARM64 fallback for RobloxLib::function_360dadc
0x000000000360dadc: stp        x20, x19, [sp, #-0x20]!
0x000000000360dae0: stp        x29, x30, [sp, #0x10]
0x000000000360dae4: add        x29, sp, #0x10
0x000000000360dae8: mov        x19, x0
0x000000000360daec: cbz        x0, #0x360db04
0x000000000360daf0: mov        w8, #0x2e90
0x000000000360daf4: movk       w8, #1, lsl #16
0x000000000360daf8: ldr        w8, [x19, x8]
0x000000000360dafc: cmp        w8, #3
0x000000000360db00: b.eq       #0x360db60
0x000000000360db04: mov        x0, x19
0x000000000360db08: bl         #0x360df1c
0x000000000360db0c: movi       v0.16b, #0
0x000000000360db10: stur       q0, [x19, #0x28]
0x000000000360db14: stur       q0, [x19, #0x18]
0x000000000360db18: stur       q0, [x19, #0x38]
0x000000000360db1c: stur       q0, [x19, #0x48]
0x000000000360db20: stur       q0, [x19, #0x58]
0x000000000360db24: str        xzr, [x19, #0x68]
0x000000000360db28: mov        x8, x19
0x000000000360db2c: str        q0, [x8, #8]!
0x000000000360db30: str        x8, [x19]
0x000000000360db34: str        xzr, [x19, #0x28]
0x000000000360db38: mov        x8, x19
0x000000000360db3c: str        xzr, [x8, #0x20]!
0x000000000360db40: str        x8, [x19, #0x18]
0x000000000360db44: stp        q0, q0, [x19, #0x30]
0x000000000360db48: str        q0, [x19, #0x50]
0x000000000360db4c: mov        w8, #0x2e90
0x000000000360db50: movk       w8, #1, lsl #16
0x000000000360db54: mov        w9, #3
0x000000000360db58: stur       q0, [x19, #0x59]
0x000000000360db5c: str        w9, [x19, x8]
0x000000000360db60: mov        x0, x19
0x000000000360db64: ldp        x29, x30, [sp, #0x10]
0x000000000360db68: ldp        x20, x19, [sp], #0x20
0x000000000360db6c: ret        
0x000000000360db70: stp        x20, x19, [sp, #-0x20]!
0x000000000360db74: stp        x29, x30, [sp, #0x10]
0x000000000360db78: add        x29, sp, #0x10
0x000000000360db7c: mov        x19, x0
0x000000000360db80: cbz        x0, #0x360db98
0x000000000360db84: mov        w8, #0x2e90
0x000000000360db88: movk       w8, #1, lsl #16
0x000000000360db8c: ldr        w8, [x19, x8]
0x000000000360db90: cmp        w8, #4
0x000000000360db94: b.eq       #0x360dbf4
0x000000000360db98: mov        x0, x19
0x000000000360db9c: bl         #0x360df1c
0x000000000360dba0: movi       v0.16b, #0
0x000000000360dba4: str        q0, [x19]
0x000000000360dba8: str        xzr, [x19, #0x80]
0x000000000360dbac: stp        q0, q0, [x19, #0x60]
0x000000000360dbb0: stp        q0, q0, [x19, #0x40]
0x000000000360dbb4: stp        q0, q0, [x19, #0x20]
0x000000000360dbb8: mov        x8, x19
0x000000000360dbbc: str        q0, [x8, #0x10]!
0x000000000360dbc0: mov        w9, #-1
0x000000000360dbc4: str        w9, [x19]
0x000000000360dbc8: str        xzr, [x19, #0x18]
0x000000000360dbcc: str        xzr, [x8]
0x000000000360dbd0: str        x8, [x19, #8]
0x000000000360dbd4: mov        x8, x19
0x000000000360dbd8: str        xzr, [x8, #0x58]!
0x000000000360dbdc: str        x8, [x19, #0x50]
0x000000000360dbe0: mov        w8, #0x2e90
0x000000000360dbe4: movk       w8, #1, lsl #16
0x000000000360dbe8: mov        w9, #4
0x000000000360dbec: str        xzr, [x19, #0x60]
0x000000000360dbf0: str        w9, [x19, x8]
0x000000000360dbf4: mov        x0, x19
0x000000000360dbf8: ldp        x29, x30, [sp, #0x10]
0x000000000360dbfc: ldp        x20, x19, [sp], #0x20
0x000000000360dc00: ret        
