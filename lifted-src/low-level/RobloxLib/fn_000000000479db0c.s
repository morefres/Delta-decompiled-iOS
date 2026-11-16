; instruction-faithful ARM64 fallback for RobloxLib::function_479db0c
0x000000000479db0c: sub        sp, sp, #0x50
0x000000000479db10: stp        x24, x23, [sp, #0x10]
0x000000000479db14: stp        x22, x21, [sp, #0x20]
0x000000000479db18: stp        x20, x19, [sp, #0x30]
0x000000000479db1c: stp        x29, x30, [sp, #0x40]
0x000000000479db20: add        x29, sp, #0x40
0x000000000479db24: mov        x21, x3
0x000000000479db28: mov        x20, x2
0x000000000479db2c: mov        x19, x1
0x000000000479db30: add        x0, sp, #8
0x000000000479db34: mov        w1, #6
0x000000000479db38: bl         #0x479fc8c
0x000000000479db3c: bl         #0x479fd84
0x000000000479db40: mov        x22, x0
0x000000000479db44: bl         #0x479d4c8
0x000000000479db48: mov        x24, x0
0x000000000479db4c: bl         #0x477d6e0
0x000000000479db50: mov        x23, x0
0x000000000479db54: str        x0, [sp]
0x000000000479db58: mov        x0, x24
0x000000000479db5c: mov        x1, x23
0x000000000479db60: mov        w2, #0
0x000000000479db64: bl         #0x477d740
0x000000000479db68: mov        w0, #0
0x000000000479db6c: bl         #0x47e86d0
0x000000000479db70: mov        x8, sp
0x000000000479db74: movi       v0.16b, #0
0x000000000479db78: stp        q0, q0, [x19]
0x000000000479db7c: mov        x9, #-1
0x000000000479db80: stp        xzr, x9, [x19, #0x20]
0x000000000479db84: stp        q0, q0, [x19, #0x30]
0x000000000479db88: str        q0, [x19, #0x50]
0x000000000479db8c: str        wzr, [x19, #0x60]
0x000000000479db90: stp        xzr, xzr, [x19, #0x68]
0x000000000479db94: ldr        x9, [x22, #0x68]
0x000000000479db98: stp        x9, x21, [x19, #0x18]
0x000000000479db9c: cmp        w20, #0
0x000000000479dba0: mov        w9, #8
0x000000000479dba4: csel       x9, xzr, x9, ne
0x000000000479dba8: ldr        x1, [x22, x9]
0x000000000479dbac: eor        x3, x23, x8
0x000000000479dbb0: mov        x0, x19
0x000000000479dbb4: mov        x2, x23
0x000000000479dbb8: mov        w4, #0
0x000000000479dbbc: bl         #0x477d320
0x000000000479dbc0: add        x0, sp, #8
0x000000000479dbc4: bl         #0x479fd34
0x000000000479dbc8: ldp        x29, x30, [sp, #0x40]
0x000000000479dbcc: ldp        x20, x19, [sp, #0x30]
0x000000000479dbd0: ldp        x22, x21, [sp, #0x20]
0x000000000479dbd4: ldp        x24, x23, [sp, #0x10]
0x000000000479dbd8: add        sp, sp, #0x50
0x000000000479dbdc: ret        
0x000000000479dbe0: b          #0x479dbe4
0x000000000479dbe4: mov        x19, x0
0x000000000479dbe8: add        x0, sp, #8
0x000000000479dbec: bl         #0x479fd34
0x000000000479dbf0: mov        x0, x19
0x000000000479dbf4: bl         #0x4b97984
