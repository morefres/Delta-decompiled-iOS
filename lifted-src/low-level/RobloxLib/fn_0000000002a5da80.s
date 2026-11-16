; instruction-faithful ARM64 fallback for RobloxLib::function_2a5da80
0x0000000002a5da80: stp        x24, x23, [sp, #-0x40]!
0x0000000002a5da84: stp        x22, x21, [sp, #0x10]
0x0000000002a5da88: stp        x20, x19, [sp, #0x20]
0x0000000002a5da8c: stp        x29, x30, [sp, #0x30]
0x0000000002a5da90: add        x29, sp, #0x30
0x0000000002a5da94: mov        x22, x1
0x0000000002a5da98: mov        x21, x0
0x0000000002a5da9c: mov        x20, x8
0x0000000002a5daa0: adrp       x8, #0x6912000
0x0000000002a5daa4: add        x8, x8, #0xde0
0x0000000002a5daa8: ldr        w0, [x8]
0x0000000002a5daac: bl         #0x47e85ac
0x0000000002a5dab0: mov        x19, x0
0x0000000002a5dab4: mov        x0, x21
0x0000000002a5dab8: bl         #0x47f274c
0x0000000002a5dabc: mov        w0, #0x40
0x0000000002a5dac0: bl         #0x47f242c
0x0000000002a5dac4: mov        x23, x0
0x0000000002a5dac8: adrp       x8, #0x4baa000
0x0000000002a5dacc: ldr        d0, [x8, #0x668]
0x0000000002a5dad0: adrp       x8, #0x2a5d000
0x0000000002a5dad4: add        x8, x8, #0xb90
0x0000000002a5dad8: str        d0, [x0]
0x0000000002a5dadc: stp        xzr, xzr, [x0, #0x10]
0x0000000002a5dae0: str        x8, [x0, #8]
0x0000000002a5dae4: ldr        x8, [x21]
0x0000000002a5dae8: str        x8, [x0, #0x20]
0x0000000002a5daec: cbz        x8, #0x2a5db10
0x0000000002a5daf0: add        x8, x8, #4
0x0000000002a5daf4: ldaxr      w9, [x8]
0x0000000002a5daf8: add        w9, w9, #1
0x0000000002a5dafc: stlxr      w10, w9, [x8]
0x0000000002a5db00: cbnz       w10, #0x2a5daf4
0x0000000002a5db04: ldr        x8, [x23, #0x18]
0x0000000002a5db08: orr        x8, x8, #4
0x0000000002a5db0c: b          #0x2a5db14
0x0000000002a5db10: mov        w8, #4
0x0000000002a5db14: str        x8, [x23, #0x18]
0x0000000002a5db18: adrp       x8, #0x2a5d000
0x0000000002a5db1c: add        x8, x8, #0xbb8
0x0000000002a5db20: str        x8, [x23, #0x28]
0x0000000002a5db24: ldr        q0, [x22]
0x0000000002a5db28: str        q0, [x23, #0x30]
0x0000000002a5db2c: stp        xzr, xzr, [x22]
0x0000000002a5db30: ldr        x0, [x21]
0x0000000002a5db34: mov        x1, x23
0x0000000002a5db38: bl         #0x47f1f20
0x0000000002a5db3c: add        x8, x23, #4
0x0000000002a5db40: str        x23, [x20]
0x0000000002a5db44: ldaxr      w9, [x8]
0x0000000002a5db48: add        w9, w9, #1
0x0000000002a5db4c: stlxr      w10, w9, [x8]
0x0000000002a5db50: cbnz       w10, #0x2a5db44
0x0000000002a5db54: mov        x0, x19
0x0000000002a5db58: bl         #0x47e85ac
0x0000000002a5db5c: ldp        x29, x30, [sp, #0x30]
0x0000000002a5db60: ldp        x20, x19, [sp, #0x20]
0x0000000002a5db64: ldp        x22, x21, [sp, #0x10]
0x0000000002a5db68: ldp        x24, x23, [sp], #0x40
0x0000000002a5db6c: ret        
0x0000000002a5db70: bl         #0x18bd8
0x0000000002a5db74: b          #0x2a5db78
0x0000000002a5db78: mov        x20, x0
0x0000000002a5db7c: mov        x0, x19
0x0000000002a5db80: bl         #0x47e85ac
0x0000000002a5db84: mov        x0, x20
0x0000000002a5db88: bl         #0x4b97984
0x0000000002a5db8c: bl         #0x18bd8
