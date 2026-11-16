; instruction-faithful ARM64 fallback for RobloxLib::function_367faa0
0x000000000367faa0: sub        sp, sp, #0xa0
0x000000000367faa4: stp        x22, x21, [sp, #0x70]
0x000000000367faa8: stp        x20, x19, [sp, #0x80]
0x000000000367faac: stp        x29, x30, [sp, #0x90]
0x000000000367fab0: add        x29, sp, #0x90
0x000000000367fab4: mov        x20, x0
0x000000000367fab8: ldr        x8, [x0]
0x000000000367fabc: ldr        x8, [x8, #0x110]
0x000000000367fac0: blr        x8
0x000000000367fac4: mov        x19, x0
0x000000000367fac8: ldr        x21, [x20, #0x6c0]
0x000000000367facc: cbz        x21, #0x367fae0
0x000000000367fad0: ldxr       w8, [x21]
0x000000000367fad4: add        w8, w8, #1
0x000000000367fad8: stxr       w9, w8, [x21]
0x000000000367fadc: cbnz       w9, #0x367fad0
0x000000000367fae0: adrp       x8, #0x2ddb000
0x000000000367fae4: add        x8, x8, #0x690
0x000000000367fae8: str        x20, [sp, #8]
0x000000000367faec: str        x21, [sp, #0x48]
0x000000000367faf0: ldur       q0, [sp, #8]
0x000000000367faf4: stur       q0, [sp, #0x50]
0x000000000367faf8: adrp       x20, #0x2e01000
0x000000000367fafc: add        x20, x20, #0xe2c
0x000000000367fb00: adrp       x22, #0x3684000
0x000000000367fb04: add        x22, x22, #0x384
0x000000000367fb08: stp        x20, x22, [sp, #0x60]
0x000000000367fb0c: stp        x8, xzr, [sp, #0x18]
0x000000000367fb10: mov        w0, #0x28
0x000000000367fb14: bl         #0x47e9370
0x000000000367fb18: str        x21, [x0]
0x000000000367fb1c: ldur       q0, [sp, #8]
0x000000000367fb20: stur       q0, [x0, #8]
0x000000000367fb24: adrp       x8, #0x2e20000
0x000000000367fb28: add        x9, x8, #0x4b4
0x000000000367fb2c: stp        x20, x22, [x0, #0x18]
0x000000000367fb30: str        x0, [sp, #0x28]
0x000000000367fb34: adrp       x8, #0x2e20000
0x000000000367fb38: add        x8, x8, #0x478
0x000000000367fb3c: stp        x9, x8, [sp, #0x38]
0x000000000367fb40: add        x1, sp, #0x28
0x000000000367fb44: add        x2, sp, #0x48
0x000000000367fb48: mov        x0, x19
0x000000000367fb4c: bl         #0x2dd80b0
0x000000000367fb50: ldr        x8, [sp, #0x38]
0x000000000367fb54: add        x1, sp, #0x28
0x000000000367fb58: add        x2, sp, #0x28
0x000000000367fb5c: mov        w0, #1
0x000000000367fb60: blr        x8
0x000000000367fb64: ldr        x8, [sp, #0x18]
0x000000000367fb68: add        x1, sp, #8
0x000000000367fb6c: add        x2, sp, #8
0x000000000367fb70: mov        w0, #1
0x000000000367fb74: blr        x8
0x000000000367fb78: ldp        x29, x30, [sp, #0x90]
0x000000000367fb7c: ldp        x20, x19, [sp, #0x80]
0x000000000367fb80: ldp        x22, x21, [sp, #0x70]
0x000000000367fb84: add        sp, sp, #0xa0
0x000000000367fb88: ret        
0x000000000367fb8c: mov        x19, x0
0x000000000367fb90: ldr        x8, [sp, #0x38]
0x000000000367fb94: add        x1, sp, #0x28
0x000000000367fb98: add        x2, sp, #0x28
0x000000000367fb9c: mov        w0, #1
0x000000000367fba0: blr        x8
0x000000000367fba4: b          #0x367fbb4
0x000000000367fba8: mov        x19, x0
0x000000000367fbac: add        x0, sp, #0x48
0x000000000367fbb0: bl         #0x2e20424
0x000000000367fbb4: ldr        x8, [sp, #0x18]
0x000000000367fbb8: add        x1, sp, #8
0x000000000367fbbc: add        x2, sp, #8
0x000000000367fbc0: mov        w0, #1
0x000000000367fbc4: blr        x8
0x000000000367fbc8: mov        x0, x19
0x000000000367fbcc: bl         #0x4b97984
