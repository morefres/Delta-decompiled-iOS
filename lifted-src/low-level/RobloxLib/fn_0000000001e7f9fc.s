; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f9fc
0x0000000001e7f9fc: sub        sp, sp, #0x80
0x0000000001e7fa00: stp        x22, x21, [sp, #0x50]
0x0000000001e7fa04: stp        x20, x19, [sp, #0x60]
0x0000000001e7fa08: stp        x29, x30, [sp, #0x70]
0x0000000001e7fa0c: add        x29, sp, #0x70
0x0000000001e7fa10: mov        x20, x5
0x0000000001e7fa14: mov        x21, x4
0x0000000001e7fa18: mov        x22, x3
0x0000000001e7fa1c: mov        x19, x0
0x0000000001e7fa20: stur       x1, [x29, #-0x28]
0x0000000001e7fa24: add        x8, sp, #0x30
0x0000000001e7fa28: add        x1, x0, #0xb0
0x0000000001e7fa2c: mov        x0, x2
0x0000000001e7fa30: bl         #0x24778
0x0000000001e7fa34: ldp        x8, x9, [x22]
0x0000000001e7fa38: stp        x8, x9, [sp, #0x18]
0x0000000001e7fa3c: cbz        x9, #0x1e7fa7c
0x0000000001e7fa40: add        x8, x9, #8
0x0000000001e7fa44: ldxr       x9, [x8]
0x0000000001e7fa48: add        x9, x9, #1
0x0000000001e7fa4c: stxr       w10, x9, [x8]
0x0000000001e7fa50: cbnz       w10, #0x1e7fa44
0x0000000001e7fa54: str        x21, [sp, #0x28]
0x0000000001e7fa58: ldp        x9, x8, [x22]
0x0000000001e7fa5c: stp        x9, x8, [sp]
0x0000000001e7fa60: cbz        x8, #0x1e7fa84
0x0000000001e7fa64: add        x8, x8, #8
0x0000000001e7fa68: ldxr       x9, [x8]
0x0000000001e7fa6c: add        x9, x9, #1
0x0000000001e7fa70: stxr       w10, x9, [x8]
0x0000000001e7fa74: cbnz       w10, #0x1e7fa68
0x0000000001e7fa78: b          #0x1e7fa84
0x0000000001e7fa7c: str        x21, [sp, #0x28]
0x0000000001e7fa80: stp        x8, xzr, [sp]
0x0000000001e7fa84: str        x20, [sp, #0x10]
0x0000000001e7fa88: add        x0, x19, #0xa0
0x0000000001e7fa8c: sub        x1, x29, #0x28
0x0000000001e7fa90: add        x2, sp, #0x30
0x0000000001e7fa94: add        x3, sp, #0x18
0x0000000001e7fa98: mov        x4, sp
0x0000000001e7fa9c: bl         #0x1e7fb60
0x0000000001e7faa0: ldr        x19, [sp, #8]
0x0000000001e7faa4: cbz        x19, #0x1e7fad8
0x0000000001e7faa8: add        x8, x19, #8
0x0000000001e7faac: ldaxr      x9, [x8]
0x0000000001e7fab0: sub        x10, x9, #1
0x0000000001e7fab4: stlxr      w11, x10, [x8]
0x0000000001e7fab8: cbnz       w11, #0x1e7faac
0x0000000001e7fabc: cbnz       x9, #0x1e7fad8
0x0000000001e7fac0: ldr        x8, [x19]
0x0000000001e7fac4: ldr        x8, [x8, #0x10]
0x0000000001e7fac8: mov        x0, x19
0x0000000001e7facc: blr        x8
0x0000000001e7fad0: mov        x0, x19
0x0000000001e7fad4: bl         #0x4b9808c
0x0000000001e7fad8: ldr        x19, [sp, #0x20]
0x0000000001e7fadc: cbz        x19, #0x1e7fb10
0x0000000001e7fae0: add        x8, x19, #8
0x0000000001e7fae4: ldaxr      x9, [x8]
0x0000000001e7fae8: sub        x10, x9, #1
0x0000000001e7faec: stlxr      w11, x10, [x8]
0x0000000001e7faf0: cbnz       w11, #0x1e7fae4
0x0000000001e7faf4: cbnz       x9, #0x1e7fb10
0x0000000001e7faf8: ldr        x8, [x19]
0x0000000001e7fafc: ldr        x8, [x8, #0x10]
0x0000000001e7fb00: mov        x0, x19
0x0000000001e7fb04: blr        x8
0x0000000001e7fb08: mov        x0, x19
0x0000000001e7fb0c: bl         #0x4b9808c
0x0000000001e7fb10: ldrsb      w8, [sp, #0x47]
0x0000000001e7fb14: tbz        w8, #0x1f, #0x1e7fb20
0x0000000001e7fb18: ldr        x0, [sp, #0x30]
0x0000000001e7fb1c: bl         #0x47e93a8
0x0000000001e7fb20: ldp        x29, x30, [sp, #0x70]
0x0000000001e7fb24: ldp        x20, x19, [sp, #0x60]
0x0000000001e7fb28: ldp        x22, x21, [sp, #0x50]
0x0000000001e7fb2c: add        sp, sp, #0x80
0x0000000001e7fb30: ret        
0x0000000001e7fb34: mov        x19, x0
0x0000000001e7fb38: mov        x0, sp
0x0000000001e7fb3c: bl         #0x1df28
0x0000000001e7fb40: add        x0, sp, #0x18
0x0000000001e7fb44: bl         #0x1df28
0x0000000001e7fb48: ldrsb      w8, [sp, #0x47]
0x0000000001e7fb4c: tbz        w8, #0x1f, #0x1e7fb58
0x0000000001e7fb50: ldr        x0, [sp, #0x30]
0x0000000001e7fb54: bl         #0x47e93a8
0x0000000001e7fb58: mov        x0, x19
0x0000000001e7fb5c: bl         #0x4b97984
