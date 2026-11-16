; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f9fc
0x0000000001f2f9fc: sub        sp, sp, #0xd0
0x0000000001f2fa00: stp        x24, x23, [sp, #0x90]
0x0000000001f2fa04: stp        x22, x21, [sp, #0xa0]
0x0000000001f2fa08: stp        x20, x19, [sp, #0xb0]
0x0000000001f2fa0c: stp        x29, x30, [sp, #0xc0]
0x0000000001f2fa10: add        x29, sp, #0xc0
0x0000000001f2fa14: mov        x20, x5
0x0000000001f2fa18: mov        x21, x4
0x0000000001f2fa1c: mov        x22, x3
0x0000000001f2fa20: mov        x23, x2
0x0000000001f2fa24: mov        x19, x0
0x0000000001f2fa28: stur       x1, [x29, #-0x38]
0x0000000001f2fa2c: add        x8, sp, #0x58
0x0000000001f2fa30: add        x1, x0, #0xb0
0x0000000001f2fa34: mov        x0, x2
0x0000000001f2fa38: bl         #0x1f7c84
0x0000000001f2fa3c: add        x1, x19, #0xb8
0x0000000001f2fa40: mov        x0, x23
0x0000000001f2fa44: bl         #0x1e16bec
0x0000000001f2fa48: str        s0, [sp, #0x54]
0x0000000001f2fa4c: add        x8, sp, #0x40
0x0000000001f2fa50: add        x1, x19, #0xc0
0x0000000001f2fa54: mov        x0, x23
0x0000000001f2fa58: bl         #0x1f2fc10
0x0000000001f2fa5c: add        x8, sp, #0x30
0x0000000001f2fa60: add        x1, x19, #0xc8
0x0000000001f2fa64: mov        x0, x23
0x0000000001f2fa68: bl         #0x1cee6f0
0x0000000001f2fa6c: ldp        x8, x9, [x22]
0x0000000001f2fa70: stp        x8, x9, [sp, #0x18]
0x0000000001f2fa74: cbz        x9, #0x1f2fab4
0x0000000001f2fa78: add        x8, x9, #8
0x0000000001f2fa7c: ldxr       x9, [x8]
0x0000000001f2fa80: add        x9, x9, #1
0x0000000001f2fa84: stxr       w10, x9, [x8]
0x0000000001f2fa88: cbnz       w10, #0x1f2fa7c
0x0000000001f2fa8c: str        x21, [sp, #0x28]
0x0000000001f2fa90: ldp        x9, x8, [x22]
0x0000000001f2fa94: stp        x9, x8, [sp]
0x0000000001f2fa98: cbz        x8, #0x1f2fabc
0x0000000001f2fa9c: add        x8, x8, #8
0x0000000001f2faa0: ldxr       x9, [x8]
0x0000000001f2faa4: add        x9, x9, #1
0x0000000001f2faa8: stxr       w10, x9, [x8]
0x0000000001f2faac: cbnz       w10, #0x1f2faa0
0x0000000001f2fab0: b          #0x1f2fabc
0x0000000001f2fab4: str        x21, [sp, #0x28]
0x0000000001f2fab8: stp        x8, xzr, [sp]
0x0000000001f2fabc: str        x20, [sp, #0x10]
0x0000000001f2fac0: add        x0, x19, #0xa0
0x0000000001f2fac4: sub        x1, x29, #0x38
0x0000000001f2fac8: add        x2, sp, #0x58
0x0000000001f2facc: add        x3, sp, #0x54
0x0000000001f2fad0: add        x4, sp, #0x40
0x0000000001f2fad4: add        x5, sp, #0x30
0x0000000001f2fad8: add        x6, sp, #0x18
0x0000000001f2fadc: mov        x7, sp
0x0000000001f2fae0: bl         #0x1f2fdb0
0x0000000001f2fae4: ldr        x19, [sp, #8]
0x0000000001f2fae8: cbz        x19, #0x1f2fb1c
0x0000000001f2faec: add        x8, x19, #8
0x0000000001f2faf0: ldaxr      x9, [x8]
0x0000000001f2faf4: sub        x10, x9, #1
0x0000000001f2faf8: stlxr      w11, x10, [x8]
0x0000000001f2fafc: cbnz       w11, #0x1f2faf0
0x0000000001f2fb00: cbnz       x9, #0x1f2fb1c
0x0000000001f2fb04: ldr        x8, [x19]
0x0000000001f2fb08: ldr        x8, [x8, #0x10]
0x0000000001f2fb0c: mov        x0, x19
0x0000000001f2fb10: blr        x8
0x0000000001f2fb14: mov        x0, x19
0x0000000001f2fb18: bl         #0x4b9808c
0x0000000001f2fb1c: ldr        x19, [sp, #0x20]
0x0000000001f2fb20: cbz        x19, #0x1f2fb54
0x0000000001f2fb24: add        x8, x19, #8
0x0000000001f2fb28: ldaxr      x9, [x8]
0x0000000001f2fb2c: sub        x10, x9, #1
0x0000000001f2fb30: stlxr      w11, x10, [x8]
0x0000000001f2fb34: cbnz       w11, #0x1f2fb28
0x0000000001f2fb38: cbnz       x9, #0x1f2fb54
0x0000000001f2fb3c: ldr        x8, [x19]
0x0000000001f2fb40: ldr        x8, [x8, #0x10]
0x0000000001f2fb44: mov        x0, x19
0x0000000001f2fb48: blr        x8
0x0000000001f2fb4c: mov        x0, x19
0x0000000001f2fb50: bl         #0x4b9808c
0x0000000001f2fb54: ldr        x19, [sp, #0x38]
0x0000000001f2fb58: cbz        x19, #0x1f2fb8c
0x0000000001f2fb5c: add        x8, x19, #8
0x0000000001f2fb60: ldaxr      x9, [x8]
0x0000000001f2fb64: sub        x10, x9, #1
0x0000000001f2fb68: stlxr      w11, x10, [x8]
0x0000000001f2fb6c: cbnz       w11, #0x1f2fb60
0x0000000001f2fb70: cbnz       x9, #0x1f2fb8c
0x0000000001f2fb74: ldr        x8, [x19]
0x0000000001f2fb78: ldr        x8, [x8, #0x10]
0x0000000001f2fb7c: mov        x0, x19
0x0000000001f2fb80: blr        x8
0x0000000001f2fb84: mov        x0, x19
0x0000000001f2fb88: bl         #0x4b9808c
0x0000000001f2fb8c: ldr        x19, [sp, #0x48]
0x0000000001f2fb90: cbz        x19, #0x1f2fbc4
0x0000000001f2fb94: add        x8, x19, #8
0x0000000001f2fb98: ldaxr      x9, [x8]
0x0000000001f2fb9c: sub        x10, x9, #1
0x0000000001f2fba0: stlxr      w11, x10, [x8]
0x0000000001f2fba4: cbnz       w11, #0x1f2fb98
0x0000000001f2fba8: cbnz       x9, #0x1f2fbc4
0x0000000001f2fbac: ldr        x8, [x19]
0x0000000001f2fbb0: ldr        x8, [x8, #0x10]
0x0000000001f2fbb4: mov        x0, x19
0x0000000001f2fbb8: blr        x8
0x0000000001f2fbbc: mov        x0, x19
0x0000000001f2fbc0: bl         #0x4b9808c
0x0000000001f2fbc4: ldp        x29, x30, [sp, #0xc0]
0x0000000001f2fbc8: ldp        x20, x19, [sp, #0xb0]
0x0000000001f2fbcc: ldp        x22, x21, [sp, #0xa0]
0x0000000001f2fbd0: ldp        x24, x23, [sp, #0x90]
0x0000000001f2fbd4: add        sp, sp, #0xd0
0x0000000001f2fbd8: ret        
0x0000000001f2fbdc: mov        x19, x0
0x0000000001f2fbe0: mov        x0, sp
0x0000000001f2fbe4: bl         #0x1df28
0x0000000001f2fbe8: add        x0, sp, #0x18
0x0000000001f2fbec: bl         #0x1df28
0x0000000001f2fbf0: add        x0, sp, #0x30
0x0000000001f2fbf4: bl         #0x1df28
0x0000000001f2fbf8: b          #0x1f2fc00
0x0000000001f2fbfc: mov        x19, x0
0x0000000001f2fc00: add        x0, sp, #0x40
0x0000000001f2fc04: bl         #0x1df28
0x0000000001f2fc08: mov        x0, x19
0x0000000001f2fc0c: bl         #0x4b97984
