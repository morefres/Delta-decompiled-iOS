; instruction-faithful ARM64 fallback for RobloxLib::function_3f2fa80
0x0000000003f2fa80: sub        sp, sp, #0x80
0x0000000003f2fa84: stp        x20, x19, [sp, #0x60]
0x0000000003f2fa88: stp        x29, x30, [sp, #0x70]
0x0000000003f2fa8c: add        x29, sp, #0x70
0x0000000003f2fa90: mov        x8, x5
0x0000000003f2fa94: mov        x19, x0
0x0000000003f2fa98: ldp        x9, x10, [x29, #0x10]
0x0000000003f2fa9c: ldr        q0, [x29, #0x20]
0x0000000003f2faa0: ldp        x11, x12, [x29, #0x30]
0x0000000003f2faa4: ldr        q1, [x29, #0x40]
0x0000000003f2faa8: ldp        x13, x14, [x29, #0x50]
0x0000000003f2faac: stp        x13, x14, [sp, #0x50]
0x0000000003f2fab0: str        q1, [sp, #0x40]
0x0000000003f2fab4: stp        x11, x12, [sp, #0x30]
0x0000000003f2fab8: str        q0, [sp, #0x20]
0x0000000003f2fabc: stp        x9, x10, [sp, #0x10]
0x0000000003f2fac0: stp        x6, x7, [sp]
0x0000000003f2fac4: mov        w5, #0
0x0000000003f2fac8: mov        w6, #1
0x0000000003f2facc: mov        x7, x8
0x0000000003f2fad0: bl         #0x4406be8
0x0000000003f2fad4: adrp       x8, #0x5fdb000
0x0000000003f2fad8: add        x8, x8, #0xce0
0x0000000003f2fadc: str        x8, [x0, #0x230]
0x0000000003f2fae0: add        x1, x0, #0x230
0x0000000003f2fae4: bl         #0x4408f38
0x0000000003f2fae8: mov        x0, x19
0x0000000003f2faec: ldp        x29, x30, [sp, #0x70]
0x0000000003f2faf0: ldp        x20, x19, [sp, #0x60]
0x0000000003f2faf4: add        sp, sp, #0x80
0x0000000003f2faf8: ret        
0x0000000003f2fafc: mov        x20, x0
0x0000000003f2fb00: add        x0, x19, #0x230
0x0000000003f2fb04: bl         #0x3f2f128
0x0000000003f2fb08: mov        x0, x19
0x0000000003f2fb0c: bl         #0x4406ed8
0x0000000003f2fb10: mov        x0, x20
0x0000000003f2fb14: bl         #0x4b97984
