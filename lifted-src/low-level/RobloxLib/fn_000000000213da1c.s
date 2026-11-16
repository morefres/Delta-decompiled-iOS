; instruction-faithful ARM64 fallback for RobloxLib::function_213da1c
0x000000000213da1c: sub        sp, sp, #0x40
0x000000000213da20: stp        x22, x21, [sp, #0x10]
0x000000000213da24: stp        x20, x19, [sp, #0x20]
0x000000000213da28: stp        x29, x30, [sp, #0x30]
0x000000000213da2c: add        x29, sp, #0x30
0x000000000213da30: mov        x19, x0
0x000000000213da34: add        x0, x0, #0x148
0x000000000213da38: bl         #0x47f1598
0x000000000213da3c: mov        x0, x19
0x000000000213da40: bl         #0x213d608
0x000000000213da44: cbz        x0, #0x213db24
0x000000000213da48: bl         #0x109763c
0x000000000213da4c: cbz        x0, #0x213db24
0x000000000213da50: mov        x21, x0
0x000000000213da54: adrp       x8, #0x6912000
0x000000000213da58: add        x8, x8, #0xde0
0x000000000213da5c: ldr        w0, [x8]
0x000000000213da60: bl         #0x47e85ac
0x000000000213da64: mov        x20, x0
0x000000000213da68: add        x0, x21, #0x40
0x000000000213da6c: bl         #0x47f274c
0x000000000213da70: mov        w0, #0x30
0x000000000213da74: bl         #0x47f242c
0x000000000213da78: mov        x22, x0
0x000000000213da7c: adrp       x8, #0x4baa000
0x000000000213da80: ldr        d0, [x8, #0x668]
0x000000000213da84: adrp       x8, #0x2140000
0x000000000213da88: add        x8, x8, #0xd2c
0x000000000213da8c: str        d0, [x0]
0x000000000213da90: stp        xzr, xzr, [x0, #0x10]
0x000000000213da94: str        x8, [x0, #8]
0x000000000213da98: ldur       x8, [x21, #0x40]
0x000000000213da9c: str        x8, [x0, #0x20]
0x000000000213daa0: cbz        x8, #0x213dac0
0x000000000213daa4: add        x8, x8, #4
0x000000000213daa8: ldaxr      w9, [x8]
0x000000000213daac: add        w9, w9, #1
0x000000000213dab0: stlxr      w10, w9, [x8]
0x000000000213dab4: cbnz       w10, #0x213daa8
0x000000000213dab8: ldr        x8, [x22, #0x18]
0x000000000213dabc: and        x8, x8, #0xfffffffffffffffb
0x000000000213dac0: str        x8, [x22, #0x18]
0x000000000213dac4: str        x19, [x22, #0x28]
0x000000000213dac8: ldur       x0, [x21, #0x40]
0x000000000213dacc: mov        x1, x22
0x000000000213dad0: bl         #0x47f1f20
0x000000000213dad4: add        x8, x22, #4
0x000000000213dad8: str        x22, [sp, #8]
0x000000000213dadc: ldaxr      w9, [x8]
0x000000000213dae0: add        w9, w9, #1
0x000000000213dae4: stlxr      w10, w9, [x8]
0x000000000213dae8: cbnz       w10, #0x213dadc
0x000000000213daec: mov        x0, x20
0x000000000213daf0: bl         #0x47e85ac
0x000000000213daf4: add        x0, x19, #0x148
0x000000000213daf8: add        x1, sp, #8
0x000000000213dafc: bl         #0x218c20
0x000000000213db00: ldr        x0, [sp, #8]
0x000000000213db04: cbz        x0, #0x213db24
0x000000000213db08: add        x8, x0, #4
0x000000000213db0c: ldaxr      w9, [x8]
0x000000000213db10: subs       w9, w9, #1
0x000000000213db14: stlxr      w10, w9, [x8]
0x000000000213db18: cbnz       w10, #0x213db0c
0x000000000213db1c: b.ne       #0x213db24
0x000000000213db20: bl         #0x47f26a8
0x000000000213db24: ldp        x29, x30, [sp, #0x30]
0x000000000213db28: ldp        x20, x19, [sp, #0x20]
0x000000000213db2c: ldp        x22, x21, [sp, #0x10]
0x000000000213db30: add        sp, sp, #0x40
0x000000000213db34: ret        
0x000000000213db38: mov        x19, x0
0x000000000213db3c: ldr        x0, [sp, #8]
0x000000000213db40: cbz        x0, #0x213db78
0x000000000213db44: add        x8, x0, #4
0x000000000213db48: ldaxr      w9, [x8]
0x000000000213db4c: subs       w9, w9, #1
0x000000000213db50: stlxr      w10, w9, [x8]
0x000000000213db54: cbnz       w10, #0x213db48
0x000000000213db58: b.ne       #0x213db78
0x000000000213db5c: bl         #0x47f26a8
0x000000000213db60: b          #0x213db78
0x000000000213db64: bl         #0x18bd8
0x000000000213db68: b          #0x213db6c
0x000000000213db6c: mov        x19, x0
0x000000000213db70: mov        x0, x20
0x000000000213db74: bl         #0x47e85ac
0x000000000213db78: mov        x0, x19
0x000000000213db7c: bl         #0x4b97984
0x000000000213db80: bl         #0x18bd8
