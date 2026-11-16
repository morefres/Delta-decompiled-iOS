; instruction-faithful ARM64 fallback for RobloxLib::function_250fca4
0x000000000250fca4: stp        x22, x21, [sp, #-0x30]!
0x000000000250fca8: stp        x20, x19, [sp, #0x10]
0x000000000250fcac: stp        x29, x30, [sp, #0x20]
0x000000000250fcb0: add        x29, sp, #0x20
0x000000000250fcb4: mov        x21, x1
0x000000000250fcb8: mov        x19, x0
0x000000000250fcbc: ldp        x9, x8, [x1]
0x000000000250fcc0: stp        x9, x8, [x0]
0x000000000250fcc4: cbz        x8, #0x250fcdc
0x000000000250fcc8: add        x8, x8, #8
0x000000000250fccc: ldxr       x9, [x8]
0x000000000250fcd0: add        x9, x9, #1
0x000000000250fcd4: stxr       w10, x9, [x8]
0x000000000250fcd8: cbnz       w10, #0x250fccc
0x000000000250fcdc: mov        x20, x19
0x000000000250fce0: ldp        x9, x8, [x21, #0x10]
0x000000000250fce4: stp        x9, x8, [x20, #0x10]!
0x000000000250fce8: cbz        x8, #0x250fd00
0x000000000250fcec: add        x8, x8, #8
0x000000000250fcf0: ldxr       x9, [x8]
0x000000000250fcf4: add        x9, x9, #1
0x000000000250fcf8: stxr       w10, x9, [x8]
0x000000000250fcfc: cbnz       w10, #0x250fcf0
0x000000000250fd00: ldrsb      w8, [x21, #0x37]
0x000000000250fd04: tbnz       w8, #0x1f, #0x250fd1c
0x000000000250fd08: ldur       q0, [x21, #0x20]
0x000000000250fd0c: ldur       x8, [x21, #0x30]
0x000000000250fd10: stur       x8, [x19, #0x30]
0x000000000250fd14: stur       q0, [x19, #0x20]
0x000000000250fd18: b          #0x250fd28
0x000000000250fd1c: ldp        x1, x2, [x21, #0x20]
0x000000000250fd20: add        x0, x19, #0x20
0x000000000250fd24: bl         #0x23268
0x000000000250fd28: mov        x22, x19
0x000000000250fd2c: ldp        x9, x8, [x21, #0x38]
0x000000000250fd30: stp        x9, x8, [x22, #0x38]!
0x000000000250fd34: cbz        x8, #0x250fd4c
0x000000000250fd38: add        x8, x8, #8
0x000000000250fd3c: ldxr       x9, [x8]
0x000000000250fd40: add        x9, x9, #1
0x000000000250fd44: stxr       w10, x9, [x8]
0x000000000250fd48: cbnz       w10, #0x250fd3c
0x000000000250fd4c: str        xzr, [x19, #0x60]
0x000000000250fd50: add        x0, x19, #0x48
0x000000000250fd54: add        x1, x21, #0x48
0x000000000250fd58: bl         #0x19204
0x000000000250fd5c: ldp        x29, x30, [sp, #0x20]
0x000000000250fd60: ldp        x20, x19, [sp, #0x10]
0x000000000250fd64: ldp        x22, x21, [sp], #0x30
0x000000000250fd68: ret        
0x000000000250fd6c: mov        x21, x0
0x000000000250fd70: b          #0x250fd90
0x000000000250fd74: mov        x21, x0
0x000000000250fd78: mov        x0, x22
0x000000000250fd7c: bl         #0x1df28
0x000000000250fd80: ldrsb      w8, [x19, #0x37]
0x000000000250fd84: tbz        w8, #0x1f, #0x250fd90
0x000000000250fd88: ldur       x0, [x19, #0x20]
0x000000000250fd8c: bl         #0x47e93a8
0x000000000250fd90: mov        x0, x20
0x000000000250fd94: bl         #0x1df28
0x000000000250fd98: mov        x0, x19
0x000000000250fd9c: bl         #0x1df28
0x000000000250fda0: mov        x0, x21
0x000000000250fda4: bl         #0x4b97984
