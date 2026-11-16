; instruction-faithful ARM64 fallback for RobloxLib::function_475bce8
0x000000000475bce8: stp        x22, x21, [sp, #-0x30]!
0x000000000475bcec: stp        x20, x19, [sp, #0x10]
0x000000000475bcf0: stp        x29, x30, [sp, #0x20]
0x000000000475bcf4: add        x29, sp, #0x20
0x000000000475bcf8: mov        x20, x2
0x000000000475bcfc: mov        x19, x1
0x000000000475bd00: ldr        w8, [x2]
0x000000000475bd04: mov        x21, x1
0x000000000475bd08: str        w8, [x21], #8
0x000000000475bd0c: ldrsb      w8, [x2, #0x1f]
0x000000000475bd10: tbnz       w8, #0x1f, #0x475bd28
0x000000000475bd14: ldur       q0, [x20, #8]
0x000000000475bd18: ldur       x8, [x20, #0x18]
0x000000000475bd1c: str        x8, [x21, #0x10]
0x000000000475bd20: str        q0, [x21]
0x000000000475bd24: b          #0x475bd34
0x000000000475bd28: ldp        x1, x2, [x20, #8]
0x000000000475bd2c: mov        x0, x21
0x000000000475bd30: bl         #0x23268
0x000000000475bd34: ldrsb      w8, [x20, #0x37]
0x000000000475bd38: tbnz       w8, #0x1f, #0x475bd50
0x000000000475bd3c: ldur       q0, [x20, #0x20]
0x000000000475bd40: ldur       x8, [x20, #0x30]
0x000000000475bd44: stur       x8, [x19, #0x30]
0x000000000475bd48: stur       q0, [x19, #0x20]
0x000000000475bd4c: b          #0x475bd5c
0x000000000475bd50: ldp        x1, x2, [x20, #0x20]
0x000000000475bd54: add        x0, x19, #0x20
0x000000000475bd58: bl         #0x23268
0x000000000475bd5c: ldur       q0, [x20, #0x38]
0x000000000475bd60: ldr        x8, [x20, #0x48]
0x000000000475bd64: str        x8, [x19, #0x48]
0x000000000475bd68: stur       q0, [x19, #0x38]
0x000000000475bd6c: ldp        x29, x30, [sp, #0x20]
0x000000000475bd70: ldp        x20, x19, [sp, #0x10]
0x000000000475bd74: ldp        x22, x21, [sp], #0x30
0x000000000475bd78: ret        
0x000000000475bd7c: mov        x20, x0
0x000000000475bd80: ldrsb      w8, [x19, #0x1f]
0x000000000475bd84: tbz        w8, #0x1f, #0x475bd90
0x000000000475bd88: ldr        x0, [x21]
0x000000000475bd8c: bl         #0x47e93a8
0x000000000475bd90: mov        x0, x20
0x000000000475bd94: bl         #0x4b97984
