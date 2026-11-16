; instruction-faithful ARM64 fallback for RobloxLib::function_3a9eb38
0x0000000003a9eb38: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9eb3c: stp        x29, x30, [sp, #0x10]
0x0000000003a9eb40: add        x29, sp, #0x10
0x0000000003a9eb44: mov        x20, x2
0x0000000003a9eb48: mov        x19, x0
0x0000000003a9eb4c: ldrsb      w8, [x1, #0x17]
0x0000000003a9eb50: tbnz       w8, #0x1f, #0x3a9eb68
0x0000000003a9eb54: ldr        q0, [x1]
0x0000000003a9eb58: ldr        x8, [x1, #0x10]
0x0000000003a9eb5c: str        x8, [x19, #0x10]
0x0000000003a9eb60: str        q0, [x19]
0x0000000003a9eb64: b          #0x3a9eb78
0x0000000003a9eb68: ldp        x8, x2, [x1]
0x0000000003a9eb6c: mov        x0, x19
0x0000000003a9eb70: mov        x1, x8
0x0000000003a9eb74: bl         #0x23268
0x0000000003a9eb78: ldr        w8, [x20]
0x0000000003a9eb7c: str        w8, [x19, #0x18]
0x0000000003a9eb80: ldrsb      w8, [x20, #0x1f]
0x0000000003a9eb84: tbnz       w8, #0x1f, #0x3a9eb9c
0x0000000003a9eb88: ldur       q0, [x20, #8]
0x0000000003a9eb8c: ldur       x8, [x20, #0x18]
0x0000000003a9eb90: stur       x8, [x19, #0x30]
0x0000000003a9eb94: stur       q0, [x19, #0x20]
0x0000000003a9eb98: b          #0x3a9eba8
0x0000000003a9eb9c: ldp        x1, x2, [x20, #8]
0x0000000003a9eba0: add        x0, x19, #0x20
0x0000000003a9eba4: bl         #0x23268
0x0000000003a9eba8: mov        x0, x19
0x0000000003a9ebac: ldp        x29, x30, [sp, #0x10]
0x0000000003a9ebb0: ldp        x20, x19, [sp], #0x20
0x0000000003a9ebb4: ret        
0x0000000003a9ebb8: mov        x20, x0
0x0000000003a9ebbc: ldrsb      w8, [x19, #0x17]
0x0000000003a9ebc0: tbz        w8, #0x1f, #0x3a9ebcc
0x0000000003a9ebc4: ldr        x0, [x19]
0x0000000003a9ebc8: bl         #0x47e93a8
0x0000000003a9ebcc: mov        x0, x20
0x0000000003a9ebd0: bl         #0x4b97984
