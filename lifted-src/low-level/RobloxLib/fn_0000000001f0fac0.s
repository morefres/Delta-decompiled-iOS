; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fac0
0x0000000001f0fac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0fac4: stp        x29, x30, [sp, #0x10]
0x0000000001f0fac8: add        x29, sp, #0x10
0x0000000001f0facc: mov        x20, x1
0x0000000001f0fad0: mov        x19, x0
0x0000000001f0fad4: ldr        x8, [x1]
0x0000000001f0fad8: str        x8, [x0]
0x0000000001f0fadc: cbz        x8, #0x1f0faf0
0x0000000001f0fae0: ldaxr      w9, [x8]
0x0000000001f0fae4: add        w9, w9, #1
0x0000000001f0fae8: stlxr      w10, w9, [x8]
0x0000000001f0faec: cbnz       w10, #0x1f0fae0
0x0000000001f0faf0: ldr        w8, [x20, #8]
0x0000000001f0faf4: str        w8, [x19, #8]
0x0000000001f0faf8: ldrsb      w8, [x20, #0x27]
0x0000000001f0fafc: tbnz       w8, #0x1f, #0x1f0fb14
0x0000000001f0fb00: ldur       q0, [x20, #0x10]
0x0000000001f0fb04: ldur       x8, [x20, #0x20]
0x0000000001f0fb08: stur       x8, [x19, #0x20]
0x0000000001f0fb0c: stur       q0, [x19, #0x10]
0x0000000001f0fb10: b          #0x1f0fb20
0x0000000001f0fb14: ldp        x1, x2, [x20, #0x10]
0x0000000001f0fb18: add        x0, x19, #0x10
0x0000000001f0fb1c: bl         #0x23268
0x0000000001f0fb20: ldrsb      w8, [x20, #0x3f]
0x0000000001f0fb24: tbnz       w8, #0x1f, #0x1f0fb3c
0x0000000001f0fb28: ldur       q0, [x20, #0x28]
0x0000000001f0fb2c: ldur       x8, [x20, #0x38]
0x0000000001f0fb30: stur       x8, [x19, #0x38]
0x0000000001f0fb34: stur       q0, [x19, #0x28]
0x0000000001f0fb38: b          #0x1f0fb48
0x0000000001f0fb3c: ldp        x1, x2, [x20, #0x28]
0x0000000001f0fb40: add        x0, x19, #0x28
0x0000000001f0fb44: bl         #0x23268
0x0000000001f0fb48: ldp        x29, x30, [sp, #0x10]
0x0000000001f0fb4c: ldp        x20, x19, [sp], #0x20
0x0000000001f0fb50: ret        
0x0000000001f0fb54: mov        x20, x0
0x0000000001f0fb58: ldrsb      w8, [x19, #0x27]
0x0000000001f0fb5c: tbz        w8, #0x1f, #0x1f0fb70
0x0000000001f0fb60: ldur       x0, [x19, #0x10]
0x0000000001f0fb64: bl         #0x47e93a8
0x0000000001f0fb68: b          #0x1f0fb70
0x0000000001f0fb6c: mov        x20, x0
0x0000000001f0fb70: mov        x0, x19
0x0000000001f0fb74: bl         #0x2c998
0x0000000001f0fb78: mov        x0, x20
0x0000000001f0fb7c: bl         #0x4b97984
