; instruction-faithful ARM64 fallback for RobloxLib::function_1c2fa94
0x0000000001c2fa94: stp        x24, x23, [sp, #-0x40]!
0x0000000001c2fa98: stp        x22, x21, [sp, #0x10]
0x0000000001c2fa9c: stp        x20, x19, [sp, #0x20]
0x0000000001c2faa0: stp        x29, x30, [sp, #0x30]
0x0000000001c2faa4: add        x29, sp, #0x30
0x0000000001c2faa8: mov        x22, x1
0x0000000001c2faac: mov        x21, x0
0x0000000001c2fab0: mov        x20, x8
0x0000000001c2fab4: adrp       x8, #0x6912000
0x0000000001c2fab8: add        x8, x8, #0xde0
0x0000000001c2fabc: ldr        w0, [x8]
0x0000000001c2fac0: bl         #0x47e85ac
0x0000000001c2fac4: mov        x19, x0
0x0000000001c2fac8: mov        x0, x21
0x0000000001c2facc: bl         #0x47f274c
0x0000000001c2fad0: mov        w0, #0x40
0x0000000001c2fad4: bl         #0x47f242c
0x0000000001c2fad8: mov        x23, x0
0x0000000001c2fadc: adrp       x8, #0x4baa000
0x0000000001c2fae0: ldr        d0, [x8, #0x668]
0x0000000001c2fae4: adrp       x8, #0x1c2f000
0x0000000001c2fae8: add        x8, x8, #0xba4
0x0000000001c2faec: str        d0, [x0]
0x0000000001c2faf0: stp        xzr, xzr, [x0, #0x10]
0x0000000001c2faf4: str        x8, [x0, #8]
0x0000000001c2faf8: ldr        x8, [x21]
0x0000000001c2fafc: str        x8, [x0, #0x20]
0x0000000001c2fb00: cbz        x8, #0x1c2fb24
0x0000000001c2fb04: add        x8, x8, #4
0x0000000001c2fb08: ldaxr      w9, [x8]
0x0000000001c2fb0c: add        w9, w9, #1
0x0000000001c2fb10: stlxr      w10, w9, [x8]
0x0000000001c2fb14: cbnz       w10, #0x1c2fb08
0x0000000001c2fb18: ldr        x8, [x23, #0x18]
0x0000000001c2fb1c: orr        x8, x8, #4
0x0000000001c2fb20: b          #0x1c2fb28
0x0000000001c2fb24: mov        w8, #4
0x0000000001c2fb28: str        x8, [x23, #0x18]
0x0000000001c2fb2c: adrp       x8, #0x1c2f000
0x0000000001c2fb30: add        x8, x8, #0xc3c
0x0000000001c2fb34: str        x8, [x23, #0x28]
0x0000000001c2fb38: ldr        q0, [x22]
0x0000000001c2fb3c: str        q0, [x23, #0x30]
0x0000000001c2fb40: stp        xzr, xzr, [x22]
0x0000000001c2fb44: ldr        x0, [x21]
0x0000000001c2fb48: mov        x1, x23
0x0000000001c2fb4c: bl         #0x47f1f20
0x0000000001c2fb50: add        x8, x23, #4
0x0000000001c2fb54: str        x23, [x20]
0x0000000001c2fb58: ldaxr      w9, [x8]
0x0000000001c2fb5c: add        w9, w9, #1
0x0000000001c2fb60: stlxr      w10, w9, [x8]
0x0000000001c2fb64: cbnz       w10, #0x1c2fb58
0x0000000001c2fb68: mov        x0, x19
0x0000000001c2fb6c: bl         #0x47e85ac
0x0000000001c2fb70: ldp        x29, x30, [sp, #0x30]
0x0000000001c2fb74: ldp        x20, x19, [sp, #0x20]
0x0000000001c2fb78: ldp        x22, x21, [sp, #0x10]
0x0000000001c2fb7c: ldp        x24, x23, [sp], #0x40
0x0000000001c2fb80: ret        
0x0000000001c2fb84: bl         #0x18bd8
0x0000000001c2fb88: b          #0x1c2fb8c
0x0000000001c2fb8c: mov        x20, x0
0x0000000001c2fb90: mov        x0, x19
0x0000000001c2fb94: bl         #0x47e85ac
0x0000000001c2fb98: mov        x0, x20
0x0000000001c2fb9c: bl         #0x4b97984
0x0000000001c2fba0: bl         #0x18bd8
