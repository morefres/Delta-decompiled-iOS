; instruction-faithful ARM64 fallback for RobloxLib::function_250ac88
0x000000000250ac88: stp        x20, x19, [sp, #-0x20]!
0x000000000250ac8c: stp        x29, x30, [sp, #0x10]
0x000000000250ac90: add        x29, sp, #0x10
0x000000000250ac94: mov        x20, x1
0x000000000250ac98: mov        x19, x0
0x000000000250ac9c: ldrsb      w8, [x1, #0x17]
0x000000000250aca0: tbnz       w8, #0x1f, #0x250acb8
0x000000000250aca4: ldr        q0, [x20]
0x000000000250aca8: ldr        x8, [x20, #0x10]
0x000000000250acac: str        x8, [x19, #0x10]
0x000000000250acb0: str        q0, [x19]
0x000000000250acb4: b          #0x250acc4
0x000000000250acb8: ldp        x1, x2, [x20]
0x000000000250acbc: mov        x0, x19
0x000000000250acc0: bl         #0x23268
0x000000000250acc4: str        xzr, [x19, #0x30]
0x000000000250acc8: add        x0, x19, #0x18
0x000000000250accc: add        x1, x20, #0x18
0x000000000250acd0: bl         #0x19204
0x000000000250acd4: ldrsb      w8, [x20, #0x4f]
0x000000000250acd8: tbnz       w8, #0x1f, #0x250acf0
0x000000000250acdc: ldur       q0, [x20, #0x38]
0x000000000250ace0: ldur       x8, [x20, #0x48]
0x000000000250ace4: stur       x8, [x19, #0x48]
0x000000000250ace8: stur       q0, [x19, #0x38]
0x000000000250acec: b          #0x250acfc
0x000000000250acf0: ldp        x1, x2, [x20, #0x38]
0x000000000250acf4: add        x0, x19, #0x38
0x000000000250acf8: bl         #0x23268
0x000000000250acfc: ldp        x9, x8, [x20, #0x50]
0x000000000250ad00: stp        x9, x8, [x19, #0x50]
0x000000000250ad04: cbz        x8, #0x250ad1c
0x000000000250ad08: add        x8, x8, #8
0x000000000250ad0c: ldxr       x9, [x8]
0x000000000250ad10: add        x9, x9, #1
0x000000000250ad14: stxr       w10, x9, [x8]
0x000000000250ad18: cbnz       w10, #0x250ad0c
0x000000000250ad1c: ldp        x29, x30, [sp, #0x10]
0x000000000250ad20: ldp        x20, x19, [sp], #0x20
0x000000000250ad24: ret        
0x000000000250ad28: mov        x20, x0
0x000000000250ad2c: add        x0, x19, #0x18
0x000000000250ad30: bl         #0x18c70
0x000000000250ad34: b          #0x250ad3c
0x000000000250ad38: mov        x20, x0
0x000000000250ad3c: ldrsb      w8, [x19, #0x17]
0x000000000250ad40: tbz        w8, #0x1f, #0x250ad4c
0x000000000250ad44: ldr        x0, [x19]
0x000000000250ad48: bl         #0x47e93a8
0x000000000250ad4c: mov        x0, x20
0x000000000250ad50: bl         #0x4b97984
