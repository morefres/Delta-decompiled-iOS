; instruction-faithful ARM64 fallback for RobloxLib::function_1c9da84
0x0000000001c9da84: sub        sp, sp, #0xa0
0x0000000001c9da88: stp        x28, x27, [sp, #0x40]
0x0000000001c9da8c: stp        x26, x25, [sp, #0x50]
0x0000000001c9da90: stp        x24, x23, [sp, #0x60]
0x0000000001c9da94: stp        x22, x21, [sp, #0x70]
0x0000000001c9da98: stp        x20, x19, [sp, #0x80]
0x0000000001c9da9c: stp        x29, x30, [sp, #0x90]
0x0000000001c9daa0: add        x29, sp, #0x90
0x0000000001c9daa4: mov        x20, x3
0x0000000001c9daa8: mov        x22, x2
0x0000000001c9daac: mov        x19, x1
0x0000000001c9dab0: mov        x23, x0
0x0000000001c9dab4: ldr        x21, [x0, #8]
0x0000000001c9dab8: ldrsb      w8, [x21, #0x17]
0x0000000001c9dabc: tbz        w8, #0x1f, #0x1c9dac4
0x0000000001c9dac0: ldr        x21, [x21]
0x0000000001c9dac4: ldr        x8, [x19, #0x18]
0x0000000001c9dac8: ldr        x24, [x8, #8]
0x0000000001c9dacc: ldrsb      w8, [x24, #0x17]
0x0000000001c9dad0: tbz        w8, #0x1f, #0x1c9dad8
0x0000000001c9dad4: ldr        x24, [x24]
0x0000000001c9dad8: mov        x0, x22
0x0000000001c9dadc: bl         #0x41a6a2c
0x0000000001c9dae0: sub        w25, w0, w20
0x0000000001c9dae4: ldp        x26, x27, [x23, #0xa8]
0x0000000001c9dae8: ldr        x4, [x23, #0xb8]
0x0000000001c9daec: add        x8, sp, #0x10
0x0000000001c9daf0: mov        x0, x22
0x0000000001c9daf4: mov        x1, x20
0x0000000001c9daf8: mov        w2, #1
0x0000000001c9dafc: mov        x3, x25
0x0000000001c9db00: mov        x5, x21
0x0000000001c9db04: mov        x6, x24
0x0000000001c9db08: bl         #0x17ee480
0x0000000001c9db0c: ldr        x4, [x23, #0xc0]
0x0000000001c9db10: mov        x8, sp
0x0000000001c9db14: mov        x0, x22
0x0000000001c9db18: mov        x1, x20
0x0000000001c9db1c: mov        w2, #2
0x0000000001c9db20: mov        x3, x25
0x0000000001c9db24: mov        x5, x21
0x0000000001c9db28: mov        x6, x24
0x0000000001c9db2c: bl         #0x17f0770
0x0000000001c9db30: stp        x27, x19, [sp, #0x30]
0x0000000001c9db34: str        x26, [sp, #0x28]
0x0000000001c9db38: add        x0, sp, #0x28
0x0000000001c9db3c: add        x1, sp, #0x38
0x0000000001c9db40: add        x2, sp, #0x10
0x0000000001c9db44: mov        x3, sp
0x0000000001c9db48: bl         #0x1c9dbe4
0x0000000001c9db4c: ldr        x19, [sp, #8]
0x0000000001c9db50: cbz        x19, #0x1c9db84
0x0000000001c9db54: add        x8, x19, #8
0x0000000001c9db58: ldaxr      x9, [x8]
0x0000000001c9db5c: sub        x10, x9, #1
0x0000000001c9db60: stlxr      w11, x10, [x8]
0x0000000001c9db64: cbnz       w11, #0x1c9db58
0x0000000001c9db68: cbnz       x9, #0x1c9db84
0x0000000001c9db6c: ldr        x8, [x19]
0x0000000001c9db70: ldr        x8, [x8, #0x10]
0x0000000001c9db74: mov        x0, x19
0x0000000001c9db78: blr        x8
0x0000000001c9db7c: mov        x0, x19
0x0000000001c9db80: bl         #0x4b9808c
0x0000000001c9db84: ldrsb      w8, [sp, #0x27]
0x0000000001c9db88: tbz        w8, #0x1f, #0x1c9db94
0x0000000001c9db8c: ldr        x0, [sp, #0x10]
0x0000000001c9db90: bl         #0x47e93a8
0x0000000001c9db94: mov        w0, #0
0x0000000001c9db98: ldp        x29, x30, [sp, #0x90]
0x0000000001c9db9c: ldp        x20, x19, [sp, #0x80]
0x0000000001c9dba0: ldp        x22, x21, [sp, #0x70]
0x0000000001c9dba4: ldp        x24, x23, [sp, #0x60]
0x0000000001c9dba8: ldp        x26, x25, [sp, #0x50]
0x0000000001c9dbac: ldp        x28, x27, [sp, #0x40]
0x0000000001c9dbb0: add        sp, sp, #0xa0
0x0000000001c9dbb4: ret        
0x0000000001c9dbb8: mov        x19, x0
0x0000000001c9dbbc: mov        x0, sp
0x0000000001c9dbc0: bl         #0x1df28
0x0000000001c9dbc4: b          #0x1c9dbcc
0x0000000001c9dbc8: mov        x19, x0
0x0000000001c9dbcc: ldrsb      w8, [sp, #0x27]
0x0000000001c9dbd0: tbz        w8, #0x1f, #0x1c9dbdc
0x0000000001c9dbd4: ldr        x0, [sp, #0x10]
0x0000000001c9dbd8: bl         #0x47e93a8
0x0000000001c9dbdc: mov        x0, x19
0x0000000001c9dbe0: bl         #0x4b97984
