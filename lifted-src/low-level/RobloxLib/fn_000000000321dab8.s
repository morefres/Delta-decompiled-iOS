; instruction-faithful ARM64 fallback for RobloxLib::function_321dab8
0x000000000321dab8: sub        sp, sp, #0x40
0x000000000321dabc: stp        x20, x19, [sp, #0x20]
0x000000000321dac0: stp        x29, x30, [sp, #0x30]
0x000000000321dac4: add        x29, sp, #0x30
0x000000000321dac8: mov        x8, x5
0x000000000321dacc: mov        x9, x4
0x000000000321dad0: mov        x0, x1
0x000000000321dad4: ldr        x1, [x2]
0x000000000321dad8: ldr        d0, [x3]
0x000000000321dadc: ldp        x11, x10, [x6]
0x000000000321dae0: stp        x11, x10, [sp, #0x10]
0x000000000321dae4: cbz        x10, #0x321dafc
0x000000000321dae8: add        x10, x10, #8
0x000000000321daec: ldxr       x11, [x10]
0x000000000321daf0: add        x11, x11, #1
0x000000000321daf4: stxr       w12, x11, [x10]
0x000000000321daf8: cbnz       w12, #0x321daec
0x000000000321dafc: ldp        x10, x19, [x7]
0x000000000321db00: stp        x10, x19, [sp]
0x000000000321db04: cbz        x19, #0x321db1c
0x000000000321db08: add        x10, x19, #8
0x000000000321db0c: ldxr       x11, [x10]
0x000000000321db10: add        x11, x11, #1
0x000000000321db14: stxr       w12, x11, [x10]
0x000000000321db18: cbnz       w12, #0x321db0c
0x000000000321db1c: add        x4, sp, #0x10
0x000000000321db20: mov        x5, sp
0x000000000321db24: mov        x2, x9
0x000000000321db28: mov        x3, x8
0x000000000321db2c: bl         #0x321c970
0x000000000321db30: cbz        x19, #0x321db64
0x000000000321db34: add        x8, x19, #8
0x000000000321db38: ldaxr      x9, [x8]
0x000000000321db3c: sub        x10, x9, #1
0x000000000321db40: stlxr      w11, x10, [x8]
0x000000000321db44: cbnz       w11, #0x321db38
0x000000000321db48: cbnz       x9, #0x321db64
0x000000000321db4c: ldr        x8, [x19]
0x000000000321db50: ldr        x8, [x8, #0x10]
0x000000000321db54: mov        x0, x19
0x000000000321db58: blr        x8
0x000000000321db5c: mov        x0, x19
0x000000000321db60: bl         #0x4b9808c
0x000000000321db64: ldr        x19, [sp, #0x18]
0x000000000321db68: cbz        x19, #0x321db84
0x000000000321db6c: add        x8, x19, #8
0x000000000321db70: ldaxr      x9, [x8]
0x000000000321db74: sub        x10, x9, #1
0x000000000321db78: stlxr      w11, x10, [x8]
0x000000000321db7c: cbnz       w11, #0x321db70
0x000000000321db80: cbz        x9, #0x321db94
0x000000000321db84: ldp        x29, x30, [sp, #0x30]
0x000000000321db88: ldp        x20, x19, [sp, #0x20]
0x000000000321db8c: add        sp, sp, #0x40
0x000000000321db90: ret        
0x000000000321db94: ldr        x8, [x19]
0x000000000321db98: ldr        x8, [x8, #0x10]
0x000000000321db9c: mov        x0, x19
0x000000000321dba0: blr        x8
0x000000000321dba4: mov        x0, x19
0x000000000321dba8: ldp        x29, x30, [sp, #0x30]
0x000000000321dbac: ldp        x20, x19, [sp, #0x20]
0x000000000321dbb0: add        sp, sp, #0x40
0x000000000321dbb4: b          #0x4b9808c
0x000000000321dbb8: mov        x19, x0
0x000000000321dbbc: mov        x0, sp
0x000000000321dbc0: bl         #0x1df28
0x000000000321dbc4: add        x0, sp, #0x10
0x000000000321dbc8: bl         #0x1df28
0x000000000321dbcc: mov        x0, x19
0x000000000321dbd0: bl         #0x4b97984
