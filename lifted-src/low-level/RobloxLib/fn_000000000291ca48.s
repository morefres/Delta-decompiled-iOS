; instruction-faithful ARM64 fallback for RobloxLib::function_291ca48
0x000000000291ca48: stp        x22, x21, [sp, #-0x30]!
0x000000000291ca4c: stp        x20, x19, [sp, #0x10]
0x000000000291ca50: stp        x29, x30, [sp, #0x20]
0x000000000291ca54: add        x29, sp, #0x20
0x000000000291ca58: mov        x21, x1
0x000000000291ca5c: mov        x19, x0
0x000000000291ca60: ldp        x9, x8, [x1]
0x000000000291ca64: stp        x9, x8, [x0]
0x000000000291ca68: cbz        x8, #0x291ca80
0x000000000291ca6c: add        x8, x8, #0x10
0x000000000291ca70: ldxr       x9, [x8]
0x000000000291ca74: add        x9, x9, #1
0x000000000291ca78: stxr       w10, x9, [x8]
0x000000000291ca7c: cbnz       w10, #0x291ca70
0x000000000291ca80: mov        x20, x19
0x000000000291ca84: ldp        x9, x8, [x21, #0x10]
0x000000000291ca88: stp        x9, x8, [x20, #0x10]!
0x000000000291ca8c: cbz        x8, #0x291caa4
0x000000000291ca90: add        x8, x8, #8
0x000000000291ca94: ldxr       x9, [x8]
0x000000000291ca98: add        x9, x9, #1
0x000000000291ca9c: stxr       w10, x9, [x8]
0x000000000291caa0: cbnz       w10, #0x291ca94
0x000000000291caa4: ldrsb      w8, [x21, #0x37]
0x000000000291caa8: tbnz       w8, #0x1f, #0x291cac0
0x000000000291caac: ldur       q0, [x21, #0x20]
0x000000000291cab0: ldur       x8, [x21, #0x30]
0x000000000291cab4: stur       x8, [x19, #0x30]
0x000000000291cab8: stur       q0, [x19, #0x20]
0x000000000291cabc: b          #0x291cacc
0x000000000291cac0: ldp        x1, x2, [x21, #0x20]
0x000000000291cac4: add        x0, x19, #0x20
0x000000000291cac8: bl         #0x23268
0x000000000291cacc: mov        x22, x19
0x000000000291cad0: ldp        x9, x8, [x21, #0x38]
0x000000000291cad4: stp        x9, x8, [x22, #0x38]!
0x000000000291cad8: cbz        x8, #0x291caf0
0x000000000291cadc: add        x8, x8, #8
0x000000000291cae0: ldxr       x9, [x8]
0x000000000291cae4: add        x9, x9, #1
0x000000000291cae8: stxr       w10, x9, [x8]
0x000000000291caec: cbnz       w10, #0x291cae0
0x000000000291caf0: ldrh       w8, [x21, #0x48]
0x000000000291caf4: strh       w8, [x19, #0x48]
0x000000000291caf8: str        xzr, [x19, #0x68]
0x000000000291cafc: add        x0, x19, #0x50
0x000000000291cb00: add        x1, x21, #0x50
0x000000000291cb04: bl         #0x19204
0x000000000291cb08: str        xzr, [x19, #0x88]
0x000000000291cb0c: add        x0, x19, #0x70
0x000000000291cb10: add        x1, x21, #0x70
0x000000000291cb14: bl         #0x19204
0x000000000291cb18: ldp        x29, x30, [sp, #0x20]
0x000000000291cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000291cb20: ldp        x22, x21, [sp], #0x30
0x000000000291cb24: ret        
0x000000000291cb28: mov        x21, x0
0x000000000291cb2c: b          #0x291cb5c
0x000000000291cb30: mov        x21, x0
0x000000000291cb34: add        x0, x19, #0x50
0x000000000291cb38: bl         #0x18c70
0x000000000291cb3c: b          #0x291cb44
0x000000000291cb40: mov        x21, x0
0x000000000291cb44: mov        x0, x22
0x000000000291cb48: bl         #0x1df28
0x000000000291cb4c: ldrsb      w8, [x19, #0x37]
0x000000000291cb50: tbz        w8, #0x1f, #0x291cb5c
0x000000000291cb54: ldur       x0, [x19, #0x20]
0x000000000291cb58: bl         #0x47e93a8
0x000000000291cb5c: mov        x0, x20
0x000000000291cb60: bl         #0x1df28
0x000000000291cb64: ldr        x0, [x19, #8]
0x000000000291cb68: cbz        x0, #0x291cb70
0x000000000291cb6c: bl         #0x4b9808c
0x000000000291cb70: mov        x0, x21
0x000000000291cb74: bl         #0x4b97984
