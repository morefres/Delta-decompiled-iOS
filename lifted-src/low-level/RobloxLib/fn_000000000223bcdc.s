; instruction-faithful ARM64 fallback for RobloxLib::function_223bcdc
0x000000000223bcdc: stp        x20, x19, [sp, #-0x20]!
0x000000000223bce0: stp        x29, x30, [sp, #0x10]
0x000000000223bce4: add        x29, sp, #0x10
0x000000000223bce8: mov        x20, x2
0x000000000223bcec: mov        x19, x1
0x000000000223bcf0: ldr        q0, [x2]
0x000000000223bcf4: ldr        x8, [x2, #0x10]
0x000000000223bcf8: str        x8, [x1, #0x10]
0x000000000223bcfc: str        q0, [x1]
0x000000000223bd00: stp        xzr, xzr, [x2, #8]
0x000000000223bd04: str        xzr, [x2]
0x000000000223bd08: str        xzr, [x1, #0x20]
0x000000000223bd0c: ldp        x9, x8, [x2, #0x18]
0x000000000223bd10: str        x9, [x1, #0x18]
0x000000000223bd14: cbz        x8, #0x223bd2c
0x000000000223bd18: ldr        x8, [x8, #8]
0x000000000223bd1c: add        x0, x20, #0x28
0x000000000223bd20: add        x1, x19, #0x28
0x000000000223bd24: blr        x8
0x000000000223bd28: ldr        x8, [x20, #0x20]
0x000000000223bd2c: str        x8, [x19, #0x20]
0x000000000223bd30: ldr        x8, [x20, #0x20]
0x000000000223bd34: cbz        x8, #0x223bd48
0x000000000223bd38: ldr        x8, [x8, #0x10]
0x000000000223bd3c: add        x0, x20, #0x28
0x000000000223bd40: blr        x8
0x000000000223bd44: str        xzr, [x20, #0x20]
0x000000000223bd48: bl         #0x440f418
0x000000000223bd4c: str        x0, [x20, #0x18]
0x000000000223bd50: ldr        x8, [x20, #0x20]
0x000000000223bd54: cbz        x8, #0x223bd68
0x000000000223bd58: ldr        x8, [x8, #0x10]
0x000000000223bd5c: add        x0, x20, #0x28
0x000000000223bd60: blr        x8
0x000000000223bd64: str        xzr, [x20, #0x20]
0x000000000223bd68: ldur       q0, [x20, #0x68]
0x000000000223bd6c: ldr        x8, [x20, #0x78]
0x000000000223bd70: str        x8, [x19, #0x78]
0x000000000223bd74: stur       q0, [x19, #0x68]
0x000000000223bd78: stp        xzr, xzr, [x20, #0x70]
0x000000000223bd7c: str        xzr, [x20, #0x68]
0x000000000223bd80: ldp        x29, x30, [sp, #0x10]
0x000000000223bd84: ldp        x20, x19, [sp], #0x20
0x000000000223bd88: ret        
0x000000000223bd8c: mov        x20, x0
0x000000000223bd90: b          #0x223bdac
0x000000000223bd94: mov        x20, x0
0x000000000223bd98: ldr        x8, [x19, #0x20]
0x000000000223bd9c: cbz        x8, #0x223bdac
0x000000000223bda0: ldr        x8, [x8, #0x10]
0x000000000223bda4: add        x0, x19, #0x28
0x000000000223bda8: blr        x8
0x000000000223bdac: ldrsb      w8, [x19, #0x17]
0x000000000223bdb0: tbz        w8, #0x1f, #0x223bdbc
0x000000000223bdb4: ldr        x0, [x19]
0x000000000223bdb8: bl         #0x47e93a8
0x000000000223bdbc: mov        x0, x20
0x000000000223bdc0: bl         #0x4b97984
0x000000000223bdc4: bl         #0x18bd8
