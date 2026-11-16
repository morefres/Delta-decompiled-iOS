; instruction-faithful ARM64 fallback for RobloxLib::function_3f6f99c
0x0000000003f6f99c: sub        sp, sp, #0xb0
0x0000000003f6f9a0: stp        x26, x25, [sp, #0x60]
0x0000000003f6f9a4: stp        x24, x23, [sp, #0x70]
0x0000000003f6f9a8: stp        x22, x21, [sp, #0x80]
0x0000000003f6f9ac: stp        x20, x19, [sp, #0x90]
0x0000000003f6f9b0: stp        x29, x30, [sp, #0xa0]
0x0000000003f6f9b4: add        x29, sp, #0xa0
0x0000000003f6f9b8: mov        x19, x3
0x0000000003f6f9bc: mov        x21, x2
0x0000000003f6f9c0: mov        x22, x1
0x0000000003f6f9c4: mov        x20, x0
0x0000000003f6f9c8: adrp       x8, #0x5ba4000
0x0000000003f6f9cc: ldr        x8, [x8, #0x338]
0x0000000003f6f9d0: ldr        x8, [x8]
0x0000000003f6f9d4: stur       x8, [x29, #-0x48]
0x0000000003f6f9d8: bl         #0x440f418
0x0000000003f6f9dc: mov        x1, x0
0x0000000003f6f9e0: add        x0, x20, #0x70
0x0000000003f6f9e4: mov        x2, #0
0x0000000003f6f9e8: bl         #0x440e7cc
0x0000000003f6f9ec: mov        x0, x22
0x0000000003f6f9f0: bl         #0x4757498
0x0000000003f6f9f4: mov        x22, x0
0x0000000003f6f9f8: bl         #0x440f904
0x0000000003f6f9fc: mov        x23, x0
0x0000000003f6fa00: ldr        x24, [x20, #0xb8]
0x0000000003f6fa04: add        x25, sp, #8
0x0000000003f6fa08: cbz        x24, #0x3f6fa24
0x0000000003f6fa0c: bl         #0x440f904
0x0000000003f6fa10: stp        x0, xzr, [sp, #8]
0x0000000003f6fa14: add        x0, x25, #8
0x0000000003f6fa18: mov        x1, x24
0x0000000003f6fa1c: bl         #0x98684
0x0000000003f6fa20: b          #0x3f6fa44
0x0000000003f6fa24: bl         #0x440f418
0x0000000003f6fa28: str        x0, [sp, #8]
0x0000000003f6fa2c: movi       v0.16b, #0
0x0000000003f6fa30: stur       q0, [x25, #8]
0x0000000003f6fa34: stur       q0, [x25, #0x18]
0x0000000003f6fa38: stur       q0, [x25, #0x28]
0x0000000003f6fa3c: stur       q0, [x25, #0x38]
0x0000000003f6fa40: stur       xzr, [x25, #0x48]
0x0000000003f6fa44: add        x0, x20, #0x70
0x0000000003f6fa48: add        x3, sp, #8
0x0000000003f6fa4c: mov        x1, x22
0x0000000003f6fa50: mov        x2, x23
0x0000000003f6fa54: mov        x4, #0
0x0000000003f6fa58: bl         #0x440e748
0x0000000003f6fa5c: ldr        x8, [sp, #0x10]
0x0000000003f6fa60: cbz        x8, #0x3f6fa74
0x0000000003f6fa64: ldr        x8, [x8, #0x10]
0x0000000003f6fa68: add        x9, sp, #8
0x0000000003f6fa6c: add        x0, x9, #0x10
0x0000000003f6fa70: blr        x8
0x0000000003f6fa74: mov        x0, x21
0x0000000003f6fa78: bl         #0x4757498
0x0000000003f6fa7c: mov        x21, x0
0x0000000003f6fa80: bl         #0x440f6e8
0x0000000003f6fa84: mov        x22, x0
0x0000000003f6fa88: ldr        x23, [x20, #0xc0]
0x0000000003f6fa8c: add        x24, sp, #8
0x0000000003f6fa90: cbz        x23, #0x3f6faac
0x0000000003f6fa94: bl         #0x440f6e8
0x0000000003f6fa98: stp        x0, xzr, [sp, #8]
0x0000000003f6fa9c: add        x0, x24, #8
0x0000000003f6faa0: mov        x1, x23
0x0000000003f6faa4: bl         #0x17c384
0x0000000003f6faa8: b          #0x3f6facc
0x0000000003f6faac: bl         #0x440f418
0x0000000003f6fab0: str        x0, [sp, #8]
0x0000000003f6fab4: movi       v0.16b, #0
0x0000000003f6fab8: stur       q0, [x24, #8]
0x0000000003f6fabc: stur       q0, [x24, #0x18]
0x0000000003f6fac0: stur       q0, [x24, #0x28]
0x0000000003f6fac4: stur       q0, [x24, #0x38]
0x0000000003f6fac8: stur       xzr, [x24, #0x48]
0x0000000003f6facc: add        x0, x20, #0x70
0x0000000003f6fad0: add        x3, sp, #8
0x0000000003f6fad4: mov        x1, x21
0x0000000003f6fad8: mov        x2, x22
0x0000000003f6fadc: mov        x4, #0
0x0000000003f6fae0: bl         #0x440e748
0x0000000003f6fae4: ldr        x8, [sp, #0x10]
0x0000000003f6fae8: cbz        x8, #0x3f6fafc
0x0000000003f6faec: ldr        x8, [x8, #0x10]
0x0000000003f6faf0: add        x9, sp, #8
0x0000000003f6faf4: add        x0, x9, #0x10
0x0000000003f6faf8: blr        x8
0x0000000003f6fafc: add        x0, x20, #0x70
0x0000000003f6fb00: mov        x1, x19
0x0000000003f6fb04: bl         #0x440e8cc
0x0000000003f6fb08: ldur       x8, [x29, #-0x48]
0x0000000003f6fb0c: adrp       x9, #0x5ba4000
0x0000000003f6fb10: ldr        x9, [x9, #0x338]
0x0000000003f6fb14: ldr        x9, [x9]
0x0000000003f6fb18: cmp        x9, x8
0x0000000003f6fb1c: b.ne       #0x3f6fb3c
0x0000000003f6fb20: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6fb24: ldp        x20, x19, [sp, #0x90]
0x0000000003f6fb28: ldp        x22, x21, [sp, #0x80]
0x0000000003f6fb2c: ldp        x24, x23, [sp, #0x70]
0x0000000003f6fb30: ldp        x26, x25, [sp, #0x60]
0x0000000003f6fb34: add        sp, sp, #0xb0
0x0000000003f6fb38: ret        
0x0000000003f6fb3c: bl         #0x4b98620
0x0000000003f6fb40: b          #0x3f6fbd4
0x0000000003f6fb44: mov        x19, x0
0x0000000003f6fb48: ldr        x8, [sp, #0x10]
0x0000000003f6fb4c: cbz        x8, #0x3f6fbe8
0x0000000003f6fb50: ldr        x8, [x8, #0x10]
0x0000000003f6fb54: add        x9, sp, #8
0x0000000003f6fb58: add        x0, x9, #0x10
0x0000000003f6fb5c: blr        x8
0x0000000003f6fb60: b          #0x3f6fbe8
0x0000000003f6fb64: b          #0x3f6fbd4
0x0000000003f6fb68: b          #0x3f6fbd4
0x0000000003f6fb6c: mov        x19, x0
0x0000000003f6fb70: ldr        x8, [sp, #0x10]
0x0000000003f6fb74: cbz        x8, #0x3f6fbe8
0x0000000003f6fb78: ldr        x8, [x8, #0x10]
0x0000000003f6fb7c: add        x9, sp, #8
0x0000000003f6fb80: add        x0, x9, #0x10
0x0000000003f6fb84: blr        x8
0x0000000003f6fb88: b          #0x3f6fbe8
0x0000000003f6fb8c: b          #0x3f6fbd4
0x0000000003f6fb90: mov        x19, x0
0x0000000003f6fb94: ldr        x8, [sp, #0x10]
0x0000000003f6fb98: cbz        x8, #0x3f6fbe8
0x0000000003f6fb9c: ldr        x8, [x8, #0x10]
0x0000000003f6fba0: add        x9, sp, #8
0x0000000003f6fba4: add        x0, x9, #0x10
0x0000000003f6fba8: blr        x8
0x0000000003f6fbac: b          #0x3f6fbe8
0x0000000003f6fbb0: b          #0x3f6fbd4
0x0000000003f6fbb4: mov        x19, x0
0x0000000003f6fbb8: ldr        x8, [sp, #0x10]
0x0000000003f6fbbc: cbz        x8, #0x3f6fbe8
0x0000000003f6fbc0: ldr        x8, [x8, #0x10]
0x0000000003f6fbc4: add        x9, sp, #8
0x0000000003f6fbc8: add        x0, x9, #0x10
0x0000000003f6fbcc: blr        x8
0x0000000003f6fbd0: b          #0x3f6fbe8
0x0000000003f6fbd4: mov        x19, x0
0x0000000003f6fbd8: cbz        w1, #0x3f6fbe8
0x0000000003f6fbdc: mov        x0, x19
0x0000000003f6fbe0: bl         #0x18bd8
0x0000000003f6fbe4: mov        x19, x0
0x0000000003f6fbe8: mov        x0, x19
0x0000000003f6fbec: bl         #0x4b97984
