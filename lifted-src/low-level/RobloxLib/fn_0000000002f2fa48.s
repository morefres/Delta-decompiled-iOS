; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fa48
0x0000000002f2fa48: sub        sp, sp, #0x80
0x0000000002f2fa4c: stp        x22, x21, [sp, #0x50]
0x0000000002f2fa50: stp        x20, x19, [sp, #0x60]
0x0000000002f2fa54: stp        x29, x30, [sp, #0x70]
0x0000000002f2fa58: add        x29, sp, #0x70
0x0000000002f2fa5c: mov        x20, x0
0x0000000002f2fa60: ldp        x0, x21, [x0, #0x38]
0x0000000002f2fa64: ldr        w8, [x21, #0x100]
0x0000000002f2fa68: add        w8, w8, #1
0x0000000002f2fa6c: str        w8, [x21, #0x100]
0x0000000002f2fa70: cbz        x0, #0x2f2fb1c
0x0000000002f2fa74: bl         #0x4b98098
0x0000000002f2fa78: stur       x0, [x29, #-0x28]
0x0000000002f2fa7c: cbz        x0, #0x2f2fb1c
0x0000000002f2fa80: mov        x19, x0
0x0000000002f2fa84: ldr        x20, [x20, #0x30]
0x0000000002f2fa88: stur       x20, [x29, #-0x30]
0x0000000002f2fa8c: cbz        x20, #0x2f2faec
0x0000000002f2fa90: add        x22, sp, #8
0x0000000002f2fa94: add        x8, sp, #8
0x0000000002f2fa98: add        x0, x20, #0x98
0x0000000002f2fa9c: bl         #0x2eb43b0
0x0000000002f2faa0: add        x8, x22, #8
0x0000000002f2faa4: ldrsb      w9, [sp, #0x27]
0x0000000002f2faa8: ldr        x10, [sp, #0x10]
0x0000000002f2faac: cmp        w9, #0
0x0000000002f2fab0: csel       x1, x10, x8, lt
0x0000000002f2fab4: add        x0, sp, #0x28
0x0000000002f2fab8: bl         #0x18aac
0x0000000002f2fabc: add        x0, x20, #0x1b8
0x0000000002f2fac0: add        x1, sp, #0x28
0x0000000002f2fac4: add        x2, x21, #0x100
0x0000000002f2fac8: bl         #0x834d4c
0x0000000002f2facc: ldrsb      w8, [sp, #0x3f]
0x0000000002f2fad0: tbz        w8, #0x1f, #0x2f2fadc
0x0000000002f2fad4: ldr        x0, [sp, #0x28]
0x0000000002f2fad8: bl         #0x47e93a8
0x0000000002f2fadc: ldrsb      w8, [sp, #0x27]
0x0000000002f2fae0: tbz        w8, #0x1f, #0x2f2faec
0x0000000002f2fae4: ldr        x0, [sp, #0x10]
0x0000000002f2fae8: bl         #0x47e93a8
0x0000000002f2faec: add        x8, x19, #8
0x0000000002f2faf0: ldaxr      x9, [x8]
0x0000000002f2faf4: sub        x10, x9, #1
0x0000000002f2faf8: stlxr      w11, x10, [x8]
0x0000000002f2fafc: cbnz       w11, #0x2f2faf0
0x0000000002f2fb00: cbnz       x9, #0x2f2fb1c
0x0000000002f2fb04: ldr        x8, [x19]
0x0000000002f2fb08: ldr        x8, [x8, #0x10]
0x0000000002f2fb0c: mov        x0, x19
0x0000000002f2fb10: blr        x8
0x0000000002f2fb14: mov        x0, x19
0x0000000002f2fb18: bl         #0x4b9808c
0x0000000002f2fb1c: ldp        x29, x30, [sp, #0x70]
0x0000000002f2fb20: ldp        x20, x19, [sp, #0x60]
0x0000000002f2fb24: ldp        x22, x21, [sp, #0x50]
0x0000000002f2fb28: add        sp, sp, #0x80
0x0000000002f2fb2c: ret        
0x0000000002f2fb30: mov        x19, x0
0x0000000002f2fb34: ldrsb      w8, [sp, #0x3f]
0x0000000002f2fb38: tbz        w8, #0x1f, #0x2f2fb4c
0x0000000002f2fb3c: ldr        x0, [sp, #0x28]
0x0000000002f2fb40: bl         #0x47e93a8
0x0000000002f2fb44: b          #0x2f2fb4c
0x0000000002f2fb48: mov        x19, x0
0x0000000002f2fb4c: ldrsb      w8, [sp, #0x27]
0x0000000002f2fb50: tbz        w8, #0x1f, #0x2f2fb64
0x0000000002f2fb54: ldr        x0, [sp, #0x10]
0x0000000002f2fb58: bl         #0x47e93a8
0x0000000002f2fb5c: b          #0x2f2fb64
0x0000000002f2fb60: mov        x19, x0
0x0000000002f2fb64: sub        x0, x29, #0x30
0x0000000002f2fb68: bl         #0x1df28
0x0000000002f2fb6c: mov        x0, x19
0x0000000002f2fb70: bl         #0x4b97984
