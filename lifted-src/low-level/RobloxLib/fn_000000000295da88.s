; instruction-faithful ARM64 fallback for RobloxLib::function_295da88
0x000000000295da88: sub        sp, sp, #0xa0
0x000000000295da8c: stp        x24, x23, [sp, #0x60]
0x000000000295da90: stp        x22, x21, [sp, #0x70]
0x000000000295da94: stp        x20, x19, [sp, #0x80]
0x000000000295da98: stp        x29, x30, [sp, #0x90]
0x000000000295da9c: add        x29, sp, #0x90
0x000000000295daa0: mov        x20, x5
0x000000000295daa4: mov        x22, x4
0x000000000295daa8: ldr        x8, [x1]
0x000000000295daac: ldp        x23, x9, [x0]
0x000000000295dab0: add        x19, x8, x9, asr #1
0x000000000295dab4: tbz        w9, #0, #0x295dac0
0x000000000295dab8: ldr        x8, [x19]
0x000000000295dabc: ldr        x23, [x8, w23, uxtw]
0x000000000295dac0: ldr        x21, [x2]
0x000000000295dac4: ldrsb      w8, [x3, #0x17]
0x000000000295dac8: tbnz       w8, #0x1f, #0x295dae0
0x000000000295dacc: ldr        q0, [x3]
0x000000000295dad0: str        q0, [sp, #0x40]
0x000000000295dad4: ldr        x8, [x3, #0x10]
0x000000000295dad8: str        x8, [sp, #0x50]
0x000000000295dadc: b          #0x295daec
0x000000000295dae0: ldp        x1, x2, [x3]
0x000000000295dae4: add        x0, sp, #0x40
0x000000000295dae8: bl         #0x23268
0x000000000295daec: ldrsb      w8, [x22, #0x17]
0x000000000295daf0: tbnz       w8, #0x1f, #0x295db08
0x000000000295daf4: ldr        q0, [x22]
0x000000000295daf8: str        q0, [sp, #0x20]
0x000000000295dafc: ldr        x8, [x22, #0x10]
0x000000000295db00: str        x8, [sp, #0x30]
0x000000000295db04: b          #0x295db14
0x000000000295db08: ldp        x1, x2, [x22]
0x000000000295db0c: add        x0, sp, #0x20
0x000000000295db10: bl         #0x23268
0x000000000295db14: ldrsb      w8, [x20, #0x17]
0x000000000295db18: tbnz       w8, #0x1f, #0x295db30
0x000000000295db1c: ldr        q0, [x20]
0x000000000295db20: str        q0, [sp]
0x000000000295db24: ldr        x8, [x20, #0x10]
0x000000000295db28: str        x8, [sp, #0x10]
0x000000000295db2c: b          #0x295db3c
0x000000000295db30: ldp        x1, x2, [x20]
0x000000000295db34: mov        x0, sp
0x000000000295db38: bl         #0x23268
0x000000000295db3c: add        x2, sp, #0x40
0x000000000295db40: add        x3, sp, #0x20
0x000000000295db44: mov        x4, sp
0x000000000295db48: mov        x0, x19
0x000000000295db4c: mov        x1, x21
0x000000000295db50: blr        x23
0x000000000295db54: ldrsb      w8, [sp, #0x17]
0x000000000295db58: tbz        w8, #0x1f, #0x295db64
0x000000000295db5c: ldr        x0, [sp]
0x000000000295db60: bl         #0x47e93a8
0x000000000295db64: ldrsb      w8, [sp, #0x37]
0x000000000295db68: tbz        w8, #0x1f, #0x295db74
0x000000000295db6c: ldr        x0, [sp, #0x20]
0x000000000295db70: bl         #0x47e93a8
0x000000000295db74: ldrsb      w8, [sp, #0x57]
0x000000000295db78: tbz        w8, #0x1f, #0x295db84
0x000000000295db7c: ldr        x0, [sp, #0x40]
0x000000000295db80: bl         #0x47e93a8
0x000000000295db84: ldp        x29, x30, [sp, #0x90]
0x000000000295db88: ldp        x20, x19, [sp, #0x80]
0x000000000295db8c: ldp        x22, x21, [sp, #0x70]
0x000000000295db90: ldp        x24, x23, [sp, #0x60]
0x000000000295db94: add        sp, sp, #0xa0
0x000000000295db98: ret        
0x000000000295db9c: mov        x19, x0
0x000000000295dba0: b          #0x295dbc0
0x000000000295dba4: mov        x19, x0
0x000000000295dba8: b          #0x295dbd0
0x000000000295dbac: mov        x19, x0
0x000000000295dbb0: ldrsb      w8, [sp, #0x17]
0x000000000295dbb4: tbz        w8, #0x1f, #0x295dbc0
0x000000000295dbb8: ldr        x0, [sp]
0x000000000295dbbc: bl         #0x47e93a8
0x000000000295dbc0: ldrsb      w8, [sp, #0x37]
0x000000000295dbc4: tbz        w8, #0x1f, #0x295dbd0
0x000000000295dbc8: ldr        x0, [sp, #0x20]
0x000000000295dbcc: bl         #0x47e93a8
0x000000000295dbd0: ldrsb      w8, [sp, #0x57]
0x000000000295dbd4: tbz        w8, #0x1f, #0x295dbe0
0x000000000295dbd8: ldr        x0, [sp, #0x40]
0x000000000295dbdc: bl         #0x47e93a8
0x000000000295dbe0: mov        x0, x19
0x000000000295dbe4: bl         #0x4b97984
