; instruction-faithful ARM64 fallback for RobloxLib::function_1e6da6c
0x0000000001e6da6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e6da70: stp        x22, x21, [sp, #0x10]
0x0000000001e6da74: stp        x20, x19, [sp, #0x20]
0x0000000001e6da78: stp        x29, x30, [sp, #0x30]
0x0000000001e6da7c: add        x29, sp, #0x30
0x0000000001e6da80: mov        x22, x1
0x0000000001e6da84: mov        x21, x0
0x0000000001e6da88: mov        x20, x8
0x0000000001e6da8c: adrp       x8, #0x6912000
0x0000000001e6da90: add        x8, x8, #0xde0
0x0000000001e6da94: ldr        w0, [x8]
0x0000000001e6da98: bl         #0x47e85ac
0x0000000001e6da9c: mov        x19, x0
0x0000000001e6daa0: mov        x0, x21
0x0000000001e6daa4: bl         #0x47f274c
0x0000000001e6daa8: mov        w0, #0x40
0x0000000001e6daac: bl         #0x47f242c
0x0000000001e6dab0: mov        x23, x0
0x0000000001e6dab4: adrp       x8, #0x4baa000
0x0000000001e6dab8: ldr        d0, [x8, #0x668]
0x0000000001e6dabc: adrp       x8, #0x1e6d000
0x0000000001e6dac0: add        x8, x8, #0xb7c
0x0000000001e6dac4: str        d0, [x0]
0x0000000001e6dac8: stp        xzr, xzr, [x0, #0x10]
0x0000000001e6dacc: str        x8, [x0, #8]
0x0000000001e6dad0: ldr        x8, [x21]
0x0000000001e6dad4: str        x8, [x0, #0x20]
0x0000000001e6dad8: cbz        x8, #0x1e6dafc
0x0000000001e6dadc: add        x8, x8, #4
0x0000000001e6dae0: ldaxr      w9, [x8]
0x0000000001e6dae4: add        w9, w9, #1
0x0000000001e6dae8: stlxr      w10, w9, [x8]
0x0000000001e6daec: cbnz       w10, #0x1e6dae0
0x0000000001e6daf0: ldr        x8, [x23, #0x18]
0x0000000001e6daf4: orr        x8, x8, #4
0x0000000001e6daf8: b          #0x1e6db00
0x0000000001e6dafc: mov        w8, #4
0x0000000001e6db00: str        x8, [x23, #0x18]
0x0000000001e6db04: adrp       x8, #0x1e6d000
0x0000000001e6db08: add        x8, x8, #0xba4
0x0000000001e6db0c: str        x8, [x23, #0x28]
0x0000000001e6db10: ldr        q0, [x22]
0x0000000001e6db14: str        q0, [x23, #0x30]
0x0000000001e6db18: stp        xzr, xzr, [x22]
0x0000000001e6db1c: ldr        x0, [x21]
0x0000000001e6db20: mov        x1, x23
0x0000000001e6db24: bl         #0x47f1f20
0x0000000001e6db28: add        x8, x23, #4
0x0000000001e6db2c: str        x23, [x20]
0x0000000001e6db30: ldaxr      w9, [x8]
0x0000000001e6db34: add        w9, w9, #1
0x0000000001e6db38: stlxr      w10, w9, [x8]
0x0000000001e6db3c: cbnz       w10, #0x1e6db30
0x0000000001e6db40: mov        x0, x19
0x0000000001e6db44: bl         #0x47e85ac
0x0000000001e6db48: ldp        x29, x30, [sp, #0x30]
0x0000000001e6db4c: ldp        x20, x19, [sp, #0x20]
0x0000000001e6db50: ldp        x22, x21, [sp, #0x10]
0x0000000001e6db54: ldp        x24, x23, [sp], #0x40
0x0000000001e6db58: ret        
0x0000000001e6db5c: bl         #0x18bd8
0x0000000001e6db60: b          #0x1e6db64
0x0000000001e6db64: mov        x20, x0
0x0000000001e6db68: mov        x0, x19
0x0000000001e6db6c: bl         #0x47e85ac
0x0000000001e6db70: mov        x0, x20
0x0000000001e6db74: bl         #0x4b97984
0x0000000001e6db78: bl         #0x18bd8
