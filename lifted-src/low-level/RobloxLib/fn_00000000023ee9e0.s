; instruction-faithful ARM64 fallback for RobloxLib::function_23ee9e0
0x00000000023ee9e0: stp        x24, x23, [sp, #-0x40]!
0x00000000023ee9e4: stp        x22, x21, [sp, #0x10]
0x00000000023ee9e8: stp        x20, x19, [sp, #0x20]
0x00000000023ee9ec: stp        x29, x30, [sp, #0x30]
0x00000000023ee9f0: add        x29, sp, #0x30
0x00000000023ee9f4: mov        x22, x1
0x00000000023ee9f8: mov        x21, x0
0x00000000023ee9fc: mov        x20, x8
0x00000000023eea00: adrp       x8, #0x6912000
0x00000000023eea04: add        x8, x8, #0xde0
0x00000000023eea08: ldr        w0, [x8]
0x00000000023eea0c: bl         #0x47e85ac
0x00000000023eea10: mov        x19, x0
0x00000000023eea14: mov        x0, x21
0x00000000023eea18: bl         #0x47f274c
0x00000000023eea1c: mov        w0, #0x40
0x00000000023eea20: bl         #0x47f242c
0x00000000023eea24: mov        x23, x0
0x00000000023eea28: adrp       x8, #0x4baa000
0x00000000023eea2c: ldr        d0, [x8, #0x668]
0x00000000023eea30: adrp       x8, #0x23fa000
0x00000000023eea34: add        x8, x8, #0xd88
0x00000000023eea38: str        d0, [x0]
0x00000000023eea3c: stp        xzr, xzr, [x0, #0x10]
0x00000000023eea40: str        x8, [x0, #8]
0x00000000023eea44: ldr        x8, [x21]
0x00000000023eea48: str        x8, [x0, #0x20]
0x00000000023eea4c: cbz        x8, #0x23eea6c
0x00000000023eea50: add        x8, x8, #4
0x00000000023eea54: ldaxr      w9, [x8]
0x00000000023eea58: add        w9, w9, #1
0x00000000023eea5c: stlxr      w10, w9, [x8]
0x00000000023eea60: cbnz       w10, #0x23eea54
0x00000000023eea64: ldr        x8, [x23, #0x18]
0x00000000023eea68: and        x8, x8, #0xfffffffffffffffb
0x00000000023eea6c: str        x8, [x23, #0x18]
0x00000000023eea70: ldr        q0, [x22]
0x00000000023eea74: ldr        x8, [x22, #0x10]
0x00000000023eea78: str        x8, [x23, #0x38]
0x00000000023eea7c: stur       q0, [x23, #0x28]
0x00000000023eea80: ldr        x0, [x21]
0x00000000023eea84: mov        x1, x23
0x00000000023eea88: bl         #0x47f1f20
0x00000000023eea8c: add        x8, x23, #4
0x00000000023eea90: str        x23, [x20]
0x00000000023eea94: ldaxr      w9, [x8]
0x00000000023eea98: add        w9, w9, #1
0x00000000023eea9c: stlxr      w10, w9, [x8]
0x00000000023eeaa0: cbnz       w10, #0x23eea94
0x00000000023eeaa4: mov        x0, x19
0x00000000023eeaa8: bl         #0x47e85ac
0x00000000023eeaac: ldp        x29, x30, [sp, #0x30]
0x00000000023eeab0: ldp        x20, x19, [sp, #0x20]
0x00000000023eeab4: ldp        x22, x21, [sp, #0x10]
0x00000000023eeab8: ldp        x24, x23, [sp], #0x40
0x00000000023eeabc: ret        
0x00000000023eeac0: bl         #0x18bd8
0x00000000023eeac4: b          #0x23eeac8
0x00000000023eeac8: mov        x20, x0
0x00000000023eeacc: mov        x0, x19
0x00000000023eead0: bl         #0x47e85ac
0x00000000023eead4: mov        x0, x20
0x00000000023eead8: bl         #0x4b97984
0x00000000023eeadc: bl         #0x18bd8
