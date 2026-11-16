; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fa3c
0x0000000001d5fa3c: sub        sp, sp, #0x40
0x0000000001d5fa40: stp        x22, x21, [sp, #0x10]
0x0000000001d5fa44: stp        x20, x19, [sp, #0x20]
0x0000000001d5fa48: stp        x29, x30, [sp, #0x30]
0x0000000001d5fa4c: add        x29, sp, #0x30
0x0000000001d5fa50: mov        x19, x8
0x0000000001d5fa54: cbz        x1, #0x1d5fabc
0x0000000001d5fa58: mov        x21, x2
0x0000000001d5fa5c: ldr        x8, [x0, #0x90]
0x0000000001d5fa60: add        x20, x1, x8
0x0000000001d5fa64: ldr        x0, [x2]
0x0000000001d5fa68: ldr        x8, [x0]
0x0000000001d5fa6c: ldr        x8, [x8, #0x10]
0x0000000001d5fa70: blr        x8
0x0000000001d5fa74: cbz        w0, #0x1d5fac4
0x0000000001d5fa78: ldr        q0, [x21]
0x0000000001d5fa7c: str        q0, [sp]
0x0000000001d5fa80: stp        xzr, xzr, [x21]
0x0000000001d5fa84: add        x0, x20, #8
0x0000000001d5fa88: bl         #0x2d92c
0x0000000001d5fa8c: mov        x1, sp
0x0000000001d5fa90: mov        x8, x19
0x0000000001d5fa94: mov        x0, x20
0x0000000001d5fa98: bl         #0x1d5fc8c
0x0000000001d5fa9c: ldr        x19, [sp, #8]
0x0000000001d5faa0: cbz        x19, #0x1d5fb20
0x0000000001d5faa4: add        x8, x19, #8
0x0000000001d5faa8: ldaxr      x9, [x8]
0x0000000001d5faac: sub        x10, x9, #1
0x0000000001d5fab0: stlxr      w11, x10, [x8]
0x0000000001d5fab4: cbnz       w11, #0x1d5faa8
0x0000000001d5fab8: b          #0x1d5fb04
0x0000000001d5fabc: str        xzr, [x19]
0x0000000001d5fac0: b          #0x1d5fb20
0x0000000001d5fac4: ldr        q0, [x21]
0x0000000001d5fac8: str        q0, [sp]
0x0000000001d5facc: stp        xzr, xzr, [x21]
0x0000000001d5fad0: add        x0, x20, #8
0x0000000001d5fad4: bl         #0x2d92c
0x0000000001d5fad8: mov        x1, sp
0x0000000001d5fadc: mov        x8, x19
0x0000000001d5fae0: mov        x0, x20
0x0000000001d5fae4: bl         #0x1d5fed4
0x0000000001d5fae8: ldr        x19, [sp, #8]
0x0000000001d5faec: cbz        x19, #0x1d5fb20
0x0000000001d5faf0: add        x8, x19, #8
0x0000000001d5faf4: ldaxr      x9, [x8]
0x0000000001d5faf8: sub        x10, x9, #1
0x0000000001d5fafc: stlxr      w11, x10, [x8]
0x0000000001d5fb00: cbnz       w11, #0x1d5faf4
0x0000000001d5fb04: cbnz       x9, #0x1d5fb20
0x0000000001d5fb08: ldr        x8, [x19]
0x0000000001d5fb0c: ldr        x8, [x8, #0x10]
0x0000000001d5fb10: mov        x0, x19
0x0000000001d5fb14: blr        x8
0x0000000001d5fb18: mov        x0, x19
0x0000000001d5fb1c: bl         #0x4b9808c
0x0000000001d5fb20: ldp        x29, x30, [sp, #0x30]
0x0000000001d5fb24: ldp        x20, x19, [sp, #0x20]
0x0000000001d5fb28: ldp        x22, x21, [sp, #0x10]
0x0000000001d5fb2c: add        sp, sp, #0x40
0x0000000001d5fb30: ret        
0x0000000001d5fb34: b          #0x1d5fb38
0x0000000001d5fb38: mov        x19, x0
0x0000000001d5fb3c: mov        x0, sp
0x0000000001d5fb40: bl         #0x1df28
0x0000000001d5fb44: mov        x0, x19
0x0000000001d5fb48: bl         #0x4b97984
