; instruction-faithful ARM64 fallback for RobloxLib::function_2f6eb10
0x0000000002f6eb10: sub        sp, sp, #0x40
0x0000000002f6eb14: stp        x22, x21, [sp, #0x10]
0x0000000002f6eb18: stp        x20, x19, [sp, #0x20]
0x0000000002f6eb1c: stp        x29, x30, [sp, #0x30]
0x0000000002f6eb20: add        x29, sp, #0x30
0x0000000002f6eb24: mov        x20, x2
0x0000000002f6eb28: mov        x22, x1
0x0000000002f6eb2c: mov        x19, x0
0x0000000002f6eb30: bl         #0x2ed2ac
0x0000000002f6eb34: str        x0, [x19]
0x0000000002f6eb38: ldr        q0, [x22]
0x0000000002f6eb3c: mov        x21, x19
0x0000000002f6eb40: str        q0, [x21, #8]!
0x0000000002f6eb44: stp        xzr, xzr, [x22]
0x0000000002f6eb48: ldr        x8, [x19]
0x0000000002f6eb4c: cbz        x8, #0x2f6eb58
0x0000000002f6eb50: ldr        x0, [x8, #0x18]
0x0000000002f6eb54: b          #0x2f6eb5c
0x0000000002f6eb58: mov        x0, #0
0x0000000002f6eb5c: ldp        x9, x8, [x19, #8]
0x0000000002f6eb60: stp        x9, x8, [sp]
0x0000000002f6eb64: cbz        x8, #0x2f6eb7c
0x0000000002f6eb68: add        x8, x8, #0x10
0x0000000002f6eb6c: ldxr       x9, [x8]
0x0000000002f6eb70: add        x9, x9, #1
0x0000000002f6eb74: stxr       w10, x9, [x8]
0x0000000002f6eb78: cbnz       w10, #0x2f6eb6c
0x0000000002f6eb7c: add        x8, x19, #0x18
0x0000000002f6eb80: mov        x1, sp
0x0000000002f6eb84: bl         #0x19a381c
0x0000000002f6eb88: ldr        x0, [sp, #8]
0x0000000002f6eb8c: cbz        x0, #0x2f6eb94
0x0000000002f6eb90: bl         #0x4b9808c
0x0000000002f6eb94: str        x20, [x19, #0x38]
0x0000000002f6eb98: mov        x0, x19
0x0000000002f6eb9c: ldp        x29, x30, [sp, #0x30]
0x0000000002f6eba0: ldp        x20, x19, [sp, #0x20]
0x0000000002f6eba4: ldp        x22, x21, [sp, #0x10]
0x0000000002f6eba8: add        sp, sp, #0x40
0x0000000002f6ebac: ret        
0x0000000002f6ebb0: mov        x20, x0
0x0000000002f6ebb4: ldr        x0, [sp, #8]
0x0000000002f6ebb8: cbz        x0, #0x2f6ebc0
0x0000000002f6ebbc: bl         #0x4b9808c
0x0000000002f6ebc0: mov        x0, x21
0x0000000002f6ebc4: bl         #0x1df28
0x0000000002f6ebc8: ldr        x0, [x19]
0x0000000002f6ebcc: cbz        x0, #0x2f6ebdc
0x0000000002f6ebd0: ldr        x8, [x0]
0x0000000002f6ebd4: ldr        x8, [x8, #0x10]
0x0000000002f6ebd8: blr        x8
0x0000000002f6ebdc: mov        x0, x20
0x0000000002f6ebe0: bl         #0x4b97984
0x0000000002f6ebe4: bl         #0x18bd8
