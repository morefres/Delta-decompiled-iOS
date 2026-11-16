; instruction-faithful ARM64 fallback for RobloxLib::function_23bfe08
0x00000000023bfe08: stp        x20, x19, [sp, #-0x20]!
0x00000000023bfe0c: stp        x29, x30, [sp, #0x10]
0x00000000023bfe10: add        x29, sp, #0x10
0x00000000023bfe14: mov        x20, x1
0x00000000023bfe18: mov        x19, x0
0x00000000023bfe1c: str        xzr, [x0, #0x18]
0x00000000023bfe20: bl         #0x19204
0x00000000023bfe24: str        xzr, [x19, #0x38]
0x00000000023bfe28: add        x0, x19, #0x20
0x00000000023bfe2c: add        x1, x20, #0x20
0x00000000023bfe30: bl         #0x19204
0x00000000023bfe34: ldp        x9, x8, [x20, #0x40]
0x00000000023bfe38: stp        x9, x8, [x19, #0x40]
0x00000000023bfe3c: cbz        x8, #0x23bfe54
0x00000000023bfe40: add        x8, x8, #0x10
0x00000000023bfe44: ldxr       x9, [x8]
0x00000000023bfe48: add        x9, x9, #1
0x00000000023bfe4c: stxr       w10, x9, [x8]
0x00000000023bfe50: cbnz       w10, #0x23bfe44
0x00000000023bfe54: ldr        x8, [x20, #0x50]
0x00000000023bfe58: str        x8, [x19, #0x50]
0x00000000023bfe5c: ldrsb      w8, [x20, #0x6f]
0x00000000023bfe60: tbnz       w8, #0x1f, #0x23bfe78
0x00000000023bfe64: ldur       q0, [x20, #0x58]
0x00000000023bfe68: ldur       x8, [x20, #0x68]
0x00000000023bfe6c: stur       x8, [x19, #0x68]
0x00000000023bfe70: stur       q0, [x19, #0x58]
0x00000000023bfe74: b          #0x23bfe84
0x00000000023bfe78: ldp        x1, x2, [x20, #0x58]
0x00000000023bfe7c: add        x0, x19, #0x58
0x00000000023bfe80: bl         #0x23268
0x00000000023bfe84: ldp        x9, x8, [x20, #0x70]
0x00000000023bfe88: stp        x9, x8, [x19, #0x70]
0x00000000023bfe8c: cbz        x8, #0x23bfea4
0x00000000023bfe90: add        x8, x8, #0x10
0x00000000023bfe94: ldxr       x9, [x8]
0x00000000023bfe98: add        x9, x9, #1
0x00000000023bfe9c: stxr       w10, x9, [x8]
0x00000000023bfea0: cbnz       w10, #0x23bfe94
0x00000000023bfea4: ldp        x9, x8, [x20, #0x80]
0x00000000023bfea8: stp        x9, x8, [x19, #0x80]
0x00000000023bfeac: cbz        x8, #0x23bfec4
0x00000000023bfeb0: add        x8, x8, #0x10
0x00000000023bfeb4: ldxr       x9, [x8]
0x00000000023bfeb8: add        x9, x9, #1
0x00000000023bfebc: stxr       w10, x9, [x8]
0x00000000023bfec0: cbnz       w10, #0x23bfeb4
0x00000000023bfec4: ldp        x29, x30, [sp, #0x10]
0x00000000023bfec8: ldp        x20, x19, [sp], #0x20
0x00000000023bfecc: ret        
0x00000000023bfed0: mov        x20, x0
0x00000000023bfed4: ldr        x0, [x19, #0x48]
0x00000000023bfed8: cbz        x0, #0x23bfee0
0x00000000023bfedc: bl         #0x4b9808c
0x00000000023bfee0: add        x0, x19, #0x20
0x00000000023bfee4: bl         #0x18c70
0x00000000023bfee8: b          #0x23bfef0
0x00000000023bfeec: mov        x20, x0
0x00000000023bfef0: mov        x0, x19
0x00000000023bfef4: bl         #0x18c70
0x00000000023bfef8: mov        x0, x20
0x00000000023bfefc: bl         #0x4b97984
