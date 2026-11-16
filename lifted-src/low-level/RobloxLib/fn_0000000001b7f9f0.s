; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f9f0
0x0000000001b7f9f0: stp        x24, x23, [sp, #-0x40]!
0x0000000001b7f9f4: stp        x22, x21, [sp, #0x10]
0x0000000001b7f9f8: stp        x20, x19, [sp, #0x20]
0x0000000001b7f9fc: stp        x29, x30, [sp, #0x30]
0x0000000001b7fa00: add        x29, sp, #0x30
0x0000000001b7fa04: mov        x22, x1
0x0000000001b7fa08: mov        x21, x0
0x0000000001b7fa0c: mov        x20, x8
0x0000000001b7fa10: adrp       x8, #0x6912000
0x0000000001b7fa14: add        x8, x8, #0xde0
0x0000000001b7fa18: ldr        w0, [x8]
0x0000000001b7fa1c: bl         #0x47e85ac
0x0000000001b7fa20: mov        x19, x0
0x0000000001b7fa24: mov        x0, x21
0x0000000001b7fa28: bl         #0x47f274c
0x0000000001b7fa2c: mov        w0, #0x40
0x0000000001b7fa30: bl         #0x47f242c
0x0000000001b7fa34: mov        x23, x0
0x0000000001b7fa38: adrp       x8, #0x4baa000
0x0000000001b7fa3c: ldr        d0, [x8, #0x668]
0x0000000001b7fa40: adrp       x8, #0x1b7f000
0x0000000001b7fa44: add        x8, x8, #0xb00
0x0000000001b7fa48: str        d0, [x0]
0x0000000001b7fa4c: stp        xzr, xzr, [x0, #0x10]
0x0000000001b7fa50: str        x8, [x0, #8]
0x0000000001b7fa54: ldr        x8, [x21]
0x0000000001b7fa58: str        x8, [x0, #0x20]
0x0000000001b7fa5c: cbz        x8, #0x1b7fa80
0x0000000001b7fa60: add        x8, x8, #4
0x0000000001b7fa64: ldaxr      w9, [x8]
0x0000000001b7fa68: add        w9, w9, #1
0x0000000001b7fa6c: stlxr      w10, w9, [x8]
0x0000000001b7fa70: cbnz       w10, #0x1b7fa64
0x0000000001b7fa74: ldr        x8, [x23, #0x18]
0x0000000001b7fa78: orr        x8, x8, #4
0x0000000001b7fa7c: b          #0x1b7fa84
0x0000000001b7fa80: mov        w8, #4
0x0000000001b7fa84: str        x8, [x23, #0x18]
0x0000000001b7fa88: adrp       x8, #0x1b7f000
0x0000000001b7fa8c: add        x8, x8, #0xb28
0x0000000001b7fa90: str        x8, [x23, #0x28]
0x0000000001b7fa94: ldr        q0, [x22]
0x0000000001b7fa98: str        q0, [x23, #0x30]
0x0000000001b7fa9c: stp        xzr, xzr, [x22]
0x0000000001b7faa0: ldr        x0, [x21]
0x0000000001b7faa4: mov        x1, x23
0x0000000001b7faa8: bl         #0x47f1f20
0x0000000001b7faac: add        x8, x23, #4
0x0000000001b7fab0: str        x23, [x20]
0x0000000001b7fab4: ldaxr      w9, [x8]
0x0000000001b7fab8: add        w9, w9, #1
0x0000000001b7fabc: stlxr      w10, w9, [x8]
0x0000000001b7fac0: cbnz       w10, #0x1b7fab4
0x0000000001b7fac4: mov        x0, x19
0x0000000001b7fac8: bl         #0x47e85ac
0x0000000001b7facc: ldp        x29, x30, [sp, #0x30]
0x0000000001b7fad0: ldp        x20, x19, [sp, #0x20]
0x0000000001b7fad4: ldp        x22, x21, [sp, #0x10]
0x0000000001b7fad8: ldp        x24, x23, [sp], #0x40
0x0000000001b7fadc: ret        
0x0000000001b7fae0: bl         #0x18bd8
0x0000000001b7fae4: b          #0x1b7fae8
0x0000000001b7fae8: mov        x20, x0
0x0000000001b7faec: mov        x0, x19
0x0000000001b7faf0: bl         #0x47e85ac
0x0000000001b7faf4: mov        x0, x20
0x0000000001b7faf8: bl         #0x4b97984
0x0000000001b7fafc: bl         #0x18bd8
