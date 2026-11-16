; instruction-faithful ARM64 fallback for RobloxLib::function_22adda4
0x00000000022adda4: stp        x20, x19, [sp, #-0x20]!
0x00000000022adda8: stp        x29, x30, [sp, #0x10]
0x00000000022addac: add        x29, sp, #0x10
0x00000000022addb0: mov        x20, x1
0x00000000022addb4: mov        x19, x0
0x00000000022addb8: ldp        x9, x8, [x1]
0x00000000022addbc: stp        x9, x8, [x0]
0x00000000022addc0: cbz        x8, #0x22addd8
0x00000000022addc4: add        x8, x8, #8
0x00000000022addc8: ldxr       x9, [x8]
0x00000000022addcc: add        x9, x9, #1
0x00000000022addd0: stxr       w10, x9, [x8]
0x00000000022addd4: cbnz       w10, #0x22addc8
0x00000000022addd8: ldrsb      w8, [x20, #0x27]
0x00000000022adddc: tbnz       w8, #0x1f, #0x22addf4
0x00000000022adde0: ldur       q0, [x20, #0x10]
0x00000000022adde4: ldur       x8, [x20, #0x20]
0x00000000022adde8: stur       x8, [x19, #0x20]
0x00000000022addec: stur       q0, [x19, #0x10]
0x00000000022addf0: b          #0x22ade00
0x00000000022addf4: ldp        x1, x2, [x20, #0x10]
0x00000000022addf8: add        x0, x19, #0x10
0x00000000022addfc: bl         #0x23268
0x00000000022ade00: str        xzr, [x19, #0x40]
0x00000000022ade04: add        x0, x19, #0x28
0x00000000022ade08: add        x1, x20, #0x28
0x00000000022ade0c: bl         #0x19204
0x00000000022ade10: str        xzr, [x19, #0x60]
0x00000000022ade14: add        x0, x19, #0x48
0x00000000022ade18: add        x1, x20, #0x48
0x00000000022ade1c: bl         #0x19204
0x00000000022ade20: ldp        x9, x8, [x20, #0x68]
0x00000000022ade24: stp        x9, x8, [x19, #0x68]
0x00000000022ade28: cbz        x8, #0x22ade40
0x00000000022ade2c: add        x8, x8, #8
0x00000000022ade30: ldxr       x9, [x8]
0x00000000022ade34: add        x9, x9, #1
0x00000000022ade38: stxr       w10, x9, [x8]
0x00000000022ade3c: cbnz       w10, #0x22ade30
0x00000000022ade40: ldp        x29, x30, [sp, #0x10]
0x00000000022ade44: ldp        x20, x19, [sp], #0x20
0x00000000022ade48: ret        
0x00000000022ade4c: mov        x20, x0
0x00000000022ade50: b          #0x22ade78
0x00000000022ade54: mov        x20, x0
0x00000000022ade58: add        x0, x19, #0x28
0x00000000022ade5c: bl         #0x18c70
0x00000000022ade60: b          #0x22ade68
0x00000000022ade64: mov        x20, x0
0x00000000022ade68: ldrsb      w8, [x19, #0x27]
0x00000000022ade6c: tbz        w8, #0x1f, #0x22ade78
0x00000000022ade70: ldur       x0, [x19, #0x10]
0x00000000022ade74: bl         #0x47e93a8
0x00000000022ade78: mov        x0, x19
0x00000000022ade7c: bl         #0x1df28
0x00000000022ade80: mov        x0, x20
0x00000000022ade84: bl         #0x4b97984
