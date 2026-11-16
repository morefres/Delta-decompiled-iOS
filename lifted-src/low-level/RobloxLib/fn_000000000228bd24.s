; instruction-faithful ARM64 fallback for RobloxLib::function_228bd24
0x000000000228bd24: stp        x20, x19, [sp, #-0x20]!
0x000000000228bd28: stp        x29, x30, [sp, #0x10]
0x000000000228bd2c: add        x29, sp, #0x10
0x000000000228bd30: mov        x20, x1
0x000000000228bd34: mov        x19, x0
0x000000000228bd38: ldp        x9, x8, [x1]
0x000000000228bd3c: stp        x9, x8, [x0]
0x000000000228bd40: cbz        x8, #0x228bd58
0x000000000228bd44: add        x8, x8, #8
0x000000000228bd48: ldxr       x9, [x8]
0x000000000228bd4c: add        x9, x9, #1
0x000000000228bd50: stxr       w10, x9, [x8]
0x000000000228bd54: cbnz       w10, #0x228bd48
0x000000000228bd58: ldrsb      w8, [x20, #0x27]
0x000000000228bd5c: tbnz       w8, #0x1f, #0x228bd74
0x000000000228bd60: ldur       q0, [x20, #0x10]
0x000000000228bd64: ldur       x8, [x20, #0x20]
0x000000000228bd68: stur       x8, [x19, #0x20]
0x000000000228bd6c: stur       q0, [x19, #0x10]
0x000000000228bd70: b          #0x228bd80
0x000000000228bd74: ldp        x1, x2, [x20, #0x10]
0x000000000228bd78: add        x0, x19, #0x10
0x000000000228bd7c: bl         #0x23268
0x000000000228bd80: ldrsb      w8, [x20, #0x3f]
0x000000000228bd84: tbnz       w8, #0x1f, #0x228bd9c
0x000000000228bd88: ldur       q0, [x20, #0x28]
0x000000000228bd8c: ldur       x8, [x20, #0x38]
0x000000000228bd90: stur       x8, [x19, #0x38]
0x000000000228bd94: stur       q0, [x19, #0x28]
0x000000000228bd98: b          #0x228bda8
0x000000000228bd9c: ldp        x1, x2, [x20, #0x28]
0x000000000228bda0: add        x0, x19, #0x28
0x000000000228bda4: bl         #0x23268
0x000000000228bda8: str        xzr, [x19, #0x58]
0x000000000228bdac: add        x0, x19, #0x40
0x000000000228bdb0: add        x1, x20, #0x40
0x000000000228bdb4: bl         #0x19204
0x000000000228bdb8: str        xzr, [x19, #0x78]
0x000000000228bdbc: add        x0, x19, #0x60
0x000000000228bdc0: add        x1, x20, #0x60
0x000000000228bdc4: bl         #0x19204
0x000000000228bdc8: ldp        x29, x30, [sp, #0x10]
0x000000000228bdcc: ldp        x20, x19, [sp], #0x20
0x000000000228bdd0: ret        
0x000000000228bdd4: mov        x20, x0
0x000000000228bdd8: b          #0x228be08
0x000000000228bddc: mov        x20, x0
0x000000000228bde0: b          #0x228be18
0x000000000228bde4: mov        x20, x0
0x000000000228bde8: add        x0, x19, #0x40
0x000000000228bdec: bl         #0x18c70
0x000000000228bdf0: b          #0x228bdf8
0x000000000228bdf4: mov        x20, x0
0x000000000228bdf8: ldrsb      w8, [x19, #0x3f]
0x000000000228bdfc: tbz        w8, #0x1f, #0x228be08
0x000000000228be00: ldur       x0, [x19, #0x28]
0x000000000228be04: bl         #0x47e93a8
0x000000000228be08: ldrsb      w8, [x19, #0x27]
0x000000000228be0c: tbz        w8, #0x1f, #0x228be18
0x000000000228be10: ldur       x0, [x19, #0x10]
0x000000000228be14: bl         #0x47e93a8
0x000000000228be18: mov        x0, x19
0x000000000228be1c: bl         #0x1df28
0x000000000228be20: mov        x0, x20
0x000000000228be24: bl         #0x4b97984
