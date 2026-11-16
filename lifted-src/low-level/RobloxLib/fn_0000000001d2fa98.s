; instruction-faithful ARM64 fallback for RobloxLib::function_1d2fa98
0x0000000001d2fa98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2fa9c: stp        x29, x30, [sp, #0x10]
0x0000000001d2faa0: add        x29, sp, #0x10
0x0000000001d2faa4: mov        x20, x1
0x0000000001d2faa8: mov        x19, x0
0x0000000001d2faac: ldr        x8, [x1]
0x0000000001d2fab0: str        x8, [x0]
0x0000000001d2fab4: cbz        x8, #0x1d2fac8
0x0000000001d2fab8: ldaxr      w9, [x8]
0x0000000001d2fabc: add        w9, w9, #1
0x0000000001d2fac0: stlxr      w10, w9, [x8]
0x0000000001d2fac4: cbnz       w10, #0x1d2fab8
0x0000000001d2fac8: ldr        x8, [x20, #8]
0x0000000001d2facc: str        x8, [x19, #8]
0x0000000001d2fad0: ldrsb      w8, [x20, #0x27]
0x0000000001d2fad4: tbnz       w8, #0x1f, #0x1d2faec
0x0000000001d2fad8: ldur       q0, [x20, #0x10]
0x0000000001d2fadc: ldur       x8, [x20, #0x20]
0x0000000001d2fae0: stur       x8, [x19, #0x20]
0x0000000001d2fae4: stur       q0, [x19, #0x10]
0x0000000001d2fae8: b          #0x1d2faf8
0x0000000001d2faec: ldp        x1, x2, [x20, #0x10]
0x0000000001d2faf0: add        x0, x19, #0x10
0x0000000001d2faf4: bl         #0x23268
0x0000000001d2faf8: ldrsb      w8, [x20, #0x3f]
0x0000000001d2fafc: tbnz       w8, #0x1f, #0x1d2fb14
0x0000000001d2fb00: ldur       q0, [x20, #0x28]
0x0000000001d2fb04: ldur       x8, [x20, #0x38]
0x0000000001d2fb08: stur       x8, [x19, #0x38]
0x0000000001d2fb0c: stur       q0, [x19, #0x28]
0x0000000001d2fb10: b          #0x1d2fb20
0x0000000001d2fb14: ldp        x1, x2, [x20, #0x28]
0x0000000001d2fb18: add        x0, x19, #0x28
0x0000000001d2fb1c: bl         #0x23268
0x0000000001d2fb20: ldp        x9, x8, [x20, #0x40]
0x0000000001d2fb24: stp        x9, x8, [x19, #0x40]
0x0000000001d2fb28: cbz        x8, #0x1d2fb40
0x0000000001d2fb2c: add        x8, x8, #8
0x0000000001d2fb30: ldxr       x9, [x8]
0x0000000001d2fb34: add        x9, x9, #1
0x0000000001d2fb38: stxr       w10, x9, [x8]
0x0000000001d2fb3c: cbnz       w10, #0x1d2fb30
0x0000000001d2fb40: ldr        x8, [x20, #0x50]
0x0000000001d2fb44: str        x8, [x19, #0x50]
0x0000000001d2fb48: ldp        x29, x30, [sp, #0x10]
0x0000000001d2fb4c: ldp        x20, x19, [sp], #0x20
0x0000000001d2fb50: ret        
0x0000000001d2fb54: mov        x20, x0
0x0000000001d2fb58: ldrsb      w8, [x19, #0x27]
0x0000000001d2fb5c: tbz        w8, #0x1f, #0x1d2fb70
0x0000000001d2fb60: ldur       x0, [x19, #0x10]
0x0000000001d2fb64: bl         #0x47e93a8
0x0000000001d2fb68: b          #0x1d2fb70
0x0000000001d2fb6c: mov        x20, x0
0x0000000001d2fb70: mov        x0, x19
0x0000000001d2fb74: bl         #0x2c998
0x0000000001d2fb78: mov        x0, x20
0x0000000001d2fb7c: bl         #0x4b97984
