; instruction-faithful ARM64 fallback for RobloxLib::function_250ba78
0x000000000250ba78: stp        x22, x21, [sp, #-0x30]!
0x000000000250ba7c: stp        x20, x19, [sp, #0x10]
0x000000000250ba80: stp        x29, x30, [sp, #0x20]
0x000000000250ba84: add        x29, sp, #0x20
0x000000000250ba88: mov        x21, x1
0x000000000250ba8c: mov        x19, x0
0x000000000250ba90: ldp        x9, x8, [x1]
0x000000000250ba94: stp        x9, x8, [x0]
0x000000000250ba98: cbz        x8, #0x250bab0
0x000000000250ba9c: add        x8, x8, #8
0x000000000250baa0: ldxr       x9, [x8]
0x000000000250baa4: add        x9, x9, #1
0x000000000250baa8: stxr       w10, x9, [x8]
0x000000000250baac: cbnz       w10, #0x250baa0
0x000000000250bab0: mov        x20, x19
0x000000000250bab4: ldp        x9, x8, [x21, #0x10]
0x000000000250bab8: stp        x9, x8, [x20, #0x10]!
0x000000000250babc: cbz        x8, #0x250bad4
0x000000000250bac0: add        x8, x8, #8
0x000000000250bac4: ldxr       x9, [x8]
0x000000000250bac8: add        x9, x9, #1
0x000000000250bacc: stxr       w10, x9, [x8]
0x000000000250bad0: cbnz       w10, #0x250bac4
0x000000000250bad4: ldrsb      w8, [x21, #0x37]
0x000000000250bad8: tbnz       w8, #0x1f, #0x250baf0
0x000000000250badc: ldur       q0, [x21, #0x20]
0x000000000250bae0: ldur       x8, [x21, #0x30]
0x000000000250bae4: stur       x8, [x19, #0x30]
0x000000000250bae8: stur       q0, [x19, #0x20]
0x000000000250baec: b          #0x250bafc
0x000000000250baf0: ldp        x1, x2, [x21, #0x20]
0x000000000250baf4: add        x0, x19, #0x20
0x000000000250baf8: bl         #0x23268
0x000000000250bafc: ldp        x8, x9, [x21, #0x38]
0x000000000250bb00: mov        x22, x19
0x000000000250bb04: str        x9, [x22, #0x40]!
0x000000000250bb08: stur       x8, [x22, #-8]
0x000000000250bb0c: ldr        x8, [x21, #0x48]
0x000000000250bb10: str        x8, [x22, #8]
0x000000000250bb14: cbz        x8, #0x250bb2c
0x000000000250bb18: add        x8, x8, #8
0x000000000250bb1c: ldxr       x9, [x8]
0x000000000250bb20: add        x9, x9, #1
0x000000000250bb24: stxr       w10, x9, [x8]
0x000000000250bb28: cbnz       w10, #0x250bb1c
0x000000000250bb2c: str        xzr, [x19, #0x68]
0x000000000250bb30: add        x0, x19, #0x50
0x000000000250bb34: add        x1, x21, #0x50
0x000000000250bb38: bl         #0x19204
0x000000000250bb3c: str        xzr, [x19, #0x88]
0x000000000250bb40: add        x0, x19, #0x70
0x000000000250bb44: add        x1, x21, #0x70
0x000000000250bb48: bl         #0x19204
0x000000000250bb4c: ldp        x29, x30, [sp, #0x20]
0x000000000250bb50: ldp        x20, x19, [sp, #0x10]
0x000000000250bb54: ldp        x22, x21, [sp], #0x30
0x000000000250bb58: ret        
0x000000000250bb5c: mov        x21, x0
0x000000000250bb60: b          #0x250bb90
0x000000000250bb64: mov        x21, x0
0x000000000250bb68: add        x0, x19, #0x50
0x000000000250bb6c: bl         #0x18c70
0x000000000250bb70: b          #0x250bb78
0x000000000250bb74: mov        x21, x0
0x000000000250bb78: mov        x0, x22
0x000000000250bb7c: bl         #0x1df28
0x000000000250bb80: ldrsb      w8, [x19, #0x37]
0x000000000250bb84: tbz        w8, #0x1f, #0x250bb90
0x000000000250bb88: ldur       x0, [x19, #0x20]
0x000000000250bb8c: bl         #0x47e93a8
0x000000000250bb90: mov        x0, x20
0x000000000250bb94: bl         #0x1df28
0x000000000250bb98: mov        x0, x19
0x000000000250bb9c: bl         #0x1df28
0x000000000250bba0: mov        x0, x21
0x000000000250bba4: bl         #0x4b97984
