; instruction-faithful ARM64 fallback for RobloxLib::function_243bcdc
0x000000000243bcdc: stp        x20, x19, [sp, #-0x20]!
0x000000000243bce0: stp        x29, x30, [sp, #0x10]
0x000000000243bce4: add        x29, sp, #0x10
0x000000000243bce8: mov        x19, x0
0x000000000243bcec: add        x0, x0, #0x70
0x000000000243bcf0: bl         #0x1df28
0x000000000243bcf4: add        x0, x19, #0x50
0x000000000243bcf8: bl         #0x18c70
0x000000000243bcfc: add        x0, x19, #0x30
0x000000000243bd00: bl         #0x18c70
0x000000000243bd04: ldr        x0, [x19, #0x18]
0x000000000243bd08: cbz        x0, #0x243bd10
0x000000000243bd0c: bl         #0x4b9808c
0x000000000243bd10: mov        x0, x19
0x000000000243bd14: ldp        x29, x30, [sp, #0x10]
0x000000000243bd18: ldp        x20, x19, [sp], #0x20
0x000000000243bd1c: b          #0x1df28
0x000000000243bd20: stp        x20, x19, [sp, #-0x20]!
0x000000000243bd24: stp        x29, x30, [sp, #0x10]
0x000000000243bd28: add        x29, sp, #0x10
0x000000000243bd2c: mov        x19, x1
0x000000000243bd30: mov        x20, x0
0x000000000243bd34: ldr        q0, [x1]
0x000000000243bd38: str        q0, [x0]
0x000000000243bd3c: stp        xzr, xzr, [x1]
0x000000000243bd40: ldr        q0, [x1, #0x10]
0x000000000243bd44: str        q0, [x0, #0x10]
0x000000000243bd48: stp        xzr, xzr, [x1, #0x10]
0x000000000243bd4c: ldr        q0, [x1, #0x20]
0x000000000243bd50: str        q0, [x0, #0x20]
0x000000000243bd54: str        xzr, [x0, #0x48]
0x000000000243bd58: add        x0, x0, #0x30
0x000000000243bd5c: add        x1, x1, #0x30
0x000000000243bd60: bl         #0x18bf0
0x000000000243bd64: str        xzr, [x20, #0x68]
0x000000000243bd68: add        x0, x20, #0x50
0x000000000243bd6c: add        x1, x19, #0x50
0x000000000243bd70: bl         #0x18bf0
0x000000000243bd74: ldr        q0, [x19, #0x70]
0x000000000243bd78: str        q0, [x20, #0x70]
0x000000000243bd7c: stp        xzr, xzr, [x19, #0x70]
0x000000000243bd80: ldp        x29, x30, [sp, #0x10]
0x000000000243bd84: ldp        x20, x19, [sp], #0x20
0x000000000243bd88: ret        
0x000000000243bd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000243bd90: stp        x29, x30, [sp, #0x10]
0x000000000243bd94: add        x29, sp, #0x10
0x000000000243bd98: mov        x19, x0
0x000000000243bd9c: add        x0, x0, #0x68
0x000000000243bda0: bl         #0x1df28
0x000000000243bda4: add        x0, x19, #0x48
0x000000000243bda8: bl         #0x18c70
0x000000000243bdac: add        x0, x19, #0x28
0x000000000243bdb0: bl         #0x18c70
0x000000000243bdb4: ldr        x0, [x19, #0x18]
0x000000000243bdb8: cbz        x0, #0x243bdc0
0x000000000243bdbc: bl         #0x4b9808c
0x000000000243bdc0: mov        x0, x19
0x000000000243bdc4: ldp        x29, x30, [sp, #0x10]
0x000000000243bdc8: ldp        x20, x19, [sp], #0x20
0x000000000243bdcc: b          #0x1df28
