; instruction-faithful ARM64 fallback for RobloxLib::function_1b5db0c
0x0000000001b5db0c: sub        sp, sp, #0x40
0x0000000001b5db10: stp        x22, x21, [sp, #0x10]
0x0000000001b5db14: stp        x20, x19, [sp, #0x20]
0x0000000001b5db18: stp        x29, x30, [sp, #0x30]
0x0000000001b5db1c: add        x29, sp, #0x30
0x0000000001b5db20: mov        x19, x8
0x0000000001b5db24: cbz        x1, #0x1b5db84
0x0000000001b5db28: mov        x21, x2
0x0000000001b5db2c: mov        x20, x1
0x0000000001b5db30: ldr        x22, [x0, #0x90]
0x0000000001b5db34: ldr        x0, [x2]
0x0000000001b5db38: ldr        x8, [x0]
0x0000000001b5db3c: ldr        x8, [x8, #0x10]
0x0000000001b5db40: blr        x8
0x0000000001b5db44: cbz        w0, #0x1b5db8c
0x0000000001b5db48: ldr        q0, [x21]
0x0000000001b5db4c: str        q0, [sp]
0x0000000001b5db50: stp        xzr, xzr, [x21]
0x0000000001b5db54: add        x0, x20, x22
0x0000000001b5db58: mov        x1, sp
0x0000000001b5db5c: mov        x8, x19
0x0000000001b5db60: bl         #0x1b5dc60
0x0000000001b5db64: ldr        x19, [sp, #8]
0x0000000001b5db68: cbz        x19, #0x1b5dbe0
0x0000000001b5db6c: add        x8, x19, #8
0x0000000001b5db70: ldaxr      x9, [x8]
0x0000000001b5db74: sub        x10, x9, #1
0x0000000001b5db78: stlxr      w11, x10, [x8]
0x0000000001b5db7c: cbnz       w11, #0x1b5db70
0x0000000001b5db80: b          #0x1b5dbc4
0x0000000001b5db84: str        xzr, [x19]
0x0000000001b5db88: b          #0x1b5dbe0
0x0000000001b5db8c: ldr        q0, [x21]
0x0000000001b5db90: str        q0, [sp]
0x0000000001b5db94: stp        xzr, xzr, [x21]
0x0000000001b5db98: add        x0, x20, x22
0x0000000001b5db9c: mov        x1, sp
0x0000000001b5dba0: mov        x8, x19
0x0000000001b5dba4: bl         #0x1b5de70
0x0000000001b5dba8: ldr        x19, [sp, #8]
0x0000000001b5dbac: cbz        x19, #0x1b5dbe0
0x0000000001b5dbb0: add        x8, x19, #8
0x0000000001b5dbb4: ldaxr      x9, [x8]
0x0000000001b5dbb8: sub        x10, x9, #1
0x0000000001b5dbbc: stlxr      w11, x10, [x8]
0x0000000001b5dbc0: cbnz       w11, #0x1b5dbb4
0x0000000001b5dbc4: cbnz       x9, #0x1b5dbe0
0x0000000001b5dbc8: ldr        x8, [x19]
0x0000000001b5dbcc: ldr        x8, [x8, #0x10]
0x0000000001b5dbd0: mov        x0, x19
0x0000000001b5dbd4: blr        x8
0x0000000001b5dbd8: mov        x0, x19
0x0000000001b5dbdc: bl         #0x4b9808c
0x0000000001b5dbe0: ldp        x29, x30, [sp, #0x30]
0x0000000001b5dbe4: ldp        x20, x19, [sp, #0x20]
0x0000000001b5dbe8: ldp        x22, x21, [sp, #0x10]
0x0000000001b5dbec: add        sp, sp, #0x40
0x0000000001b5dbf0: ret        
0x0000000001b5dbf4: b          #0x1b5dbf8
0x0000000001b5dbf8: mov        x19, x0
0x0000000001b5dbfc: mov        x0, sp
0x0000000001b5dc00: bl         #0x1df28
0x0000000001b5dc04: mov        x0, x19
0x0000000001b5dc08: bl         #0x4b97984
