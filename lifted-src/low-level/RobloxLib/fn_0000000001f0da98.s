; instruction-faithful ARM64 fallback for RobloxLib::function_1f0da98
0x0000000001f0da98: sub        sp, sp, #0x40
0x0000000001f0da9c: stp        x22, x21, [sp, #0x10]
0x0000000001f0daa0: stp        x20, x19, [sp, #0x20]
0x0000000001f0daa4: stp        x29, x30, [sp, #0x30]
0x0000000001f0daa8: add        x29, sp, #0x30
0x0000000001f0daac: mov        x19, x8
0x0000000001f0dab0: cbz        x1, #0x1f0db18
0x0000000001f0dab4: mov        x21, x2
0x0000000001f0dab8: ldr        x8, [x0, #0x90]
0x0000000001f0dabc: add        x20, x1, x8
0x0000000001f0dac0: ldr        x0, [x2]
0x0000000001f0dac4: ldr        x8, [x0]
0x0000000001f0dac8: ldr        x8, [x8, #0x10]
0x0000000001f0dacc: blr        x8
0x0000000001f0dad0: cbz        w0, #0x1f0db20
0x0000000001f0dad4: ldr        q0, [x21]
0x0000000001f0dad8: str        q0, [sp]
0x0000000001f0dadc: stp        xzr, xzr, [x21]
0x0000000001f0dae0: add        x0, x20, #8
0x0000000001f0dae4: bl         #0x2d92c
0x0000000001f0dae8: mov        x1, sp
0x0000000001f0daec: mov        x8, x19
0x0000000001f0daf0: mov        x0, x20
0x0000000001f0daf4: bl         #0x1f0dce8
0x0000000001f0daf8: ldr        x19, [sp, #8]
0x0000000001f0dafc: cbz        x19, #0x1f0db7c
0x0000000001f0db00: add        x8, x19, #8
0x0000000001f0db04: ldaxr      x9, [x8]
0x0000000001f0db08: sub        x10, x9, #1
0x0000000001f0db0c: stlxr      w11, x10, [x8]
0x0000000001f0db10: cbnz       w11, #0x1f0db04
0x0000000001f0db14: b          #0x1f0db60
0x0000000001f0db18: str        xzr, [x19]
0x0000000001f0db1c: b          #0x1f0db7c
0x0000000001f0db20: ldr        q0, [x21]
0x0000000001f0db24: str        q0, [sp]
0x0000000001f0db28: stp        xzr, xzr, [x21]
0x0000000001f0db2c: add        x0, x20, #8
0x0000000001f0db30: bl         #0x2d92c
0x0000000001f0db34: mov        x1, sp
0x0000000001f0db38: mov        x8, x19
0x0000000001f0db3c: mov        x0, x20
0x0000000001f0db40: bl         #0x1f0df48
0x0000000001f0db44: ldr        x19, [sp, #8]
0x0000000001f0db48: cbz        x19, #0x1f0db7c
0x0000000001f0db4c: add        x8, x19, #8
0x0000000001f0db50: ldaxr      x9, [x8]
0x0000000001f0db54: sub        x10, x9, #1
0x0000000001f0db58: stlxr      w11, x10, [x8]
0x0000000001f0db5c: cbnz       w11, #0x1f0db50
0x0000000001f0db60: cbnz       x9, #0x1f0db7c
0x0000000001f0db64: ldr        x8, [x19]
0x0000000001f0db68: ldr        x8, [x8, #0x10]
0x0000000001f0db6c: mov        x0, x19
0x0000000001f0db70: blr        x8
0x0000000001f0db74: mov        x0, x19
0x0000000001f0db78: bl         #0x4b9808c
0x0000000001f0db7c: ldp        x29, x30, [sp, #0x30]
0x0000000001f0db80: ldp        x20, x19, [sp, #0x20]
0x0000000001f0db84: ldp        x22, x21, [sp, #0x10]
0x0000000001f0db88: add        sp, sp, #0x40
0x0000000001f0db8c: ret        
0x0000000001f0db90: b          #0x1f0db94
0x0000000001f0db94: mov        x19, x0
0x0000000001f0db98: mov        x0, sp
0x0000000001f0db9c: bl         #0x1df28
0x0000000001f0dba0: mov        x0, x19
0x0000000001f0dba4: bl         #0x4b97984
