; instruction-faithful ARM64 fallback for RobloxLib::function_379eac8
0x000000000379eac8: sub        sp, sp, #0x40
0x000000000379eacc: stp        x22, x21, [sp, #0x10]
0x000000000379ead0: stp        x20, x19, [sp, #0x20]
0x000000000379ead4: stp        x29, x30, [sp, #0x30]
0x000000000379ead8: add        x29, sp, #0x30
0x000000000379eadc: mov        x21, x0
0x000000000379eae0: mov        x19, x8
0x000000000379eae4: ldr        x22, [x0, #8]
0x000000000379eae8: mov        w0, #0x28
0x000000000379eaec: bl         #0x47e9370
0x000000000379eaf0: mov        x20, x0
0x000000000379eaf4: str        wzr, [x0]
0x000000000379eaf8: str        xzr, [x0, #0x20]
0x000000000379eafc: mov        x8, x0
0x000000000379eb00: str        xzr, [x8, #0x18]!
0x000000000379eb04: stp        x22, x8, [x0, #8]
0x000000000379eb08: str        x0, [x19]
0x000000000379eb0c: ldxr       w8, [x20]
0x000000000379eb10: add        w8, w8, #1
0x000000000379eb14: stxr       w9, w8, [x20]
0x000000000379eb18: cbnz       w9, #0x379eb0c
0x000000000379eb1c: ldr        x22, [x21, #0x10]
0x000000000379eb20: add        x21, x21, #0x18
0x000000000379eb24: cmp        x22, x21
0x000000000379eb28: b.eq       #0x379ebbc
0x000000000379eb2c: ldr        x0, [x22, #0x38]
0x000000000379eb30: ldr        x8, [x0]
0x000000000379eb34: ldr        x9, [x8, #0x10]
0x000000000379eb38: mov        x8, sp
0x000000000379eb3c: blr        x9
0x000000000379eb40: ldr        x8, [sp]
0x000000000379eb44: stp        xzr, x8, [sp]
0x000000000379eb48: add        x1, sp, #8
0x000000000379eb4c: mov        x0, x20
0x000000000379eb50: bl         #0x379ec18
0x000000000379eb54: ldr        x0, [sp, #8]
0x000000000379eb58: str        xzr, [sp, #8]
0x000000000379eb5c: cbz        x0, #0x379eb6c
0x000000000379eb60: ldr        x8, [x0]
0x000000000379eb64: ldr        x8, [x8, #8]
0x000000000379eb68: blr        x8
0x000000000379eb6c: ldr        x0, [sp]
0x000000000379eb70: str        xzr, [sp]
0x000000000379eb74: cbz        x0, #0x379eb84
0x000000000379eb78: ldr        x8, [x0]
0x000000000379eb7c: ldr        x8, [x8, #8]
0x000000000379eb80: blr        x8
0x000000000379eb84: ldr        x9, [x22, #8]
0x000000000379eb88: cbz        x9, #0x379eb9c
0x000000000379eb8c: mov        x8, x9
0x000000000379eb90: ldr        x9, [x9]
0x000000000379eb94: cbnz       x9, #0x379eb8c
0x000000000379eb98: b          #0x379ebb0
0x000000000379eb9c: ldr        x8, [x22, #0x10]
0x000000000379eba0: ldr        x9, [x8]
0x000000000379eba4: cmp        x9, x22
0x000000000379eba8: mov        x22, x8
0x000000000379ebac: b.ne       #0x379eb9c
0x000000000379ebb0: mov        x22, x8
0x000000000379ebb4: cmp        x8, x21
0x000000000379ebb8: b.ne       #0x379eb2c
0x000000000379ebbc: ldp        x29, x30, [sp, #0x30]
0x000000000379ebc0: ldp        x20, x19, [sp, #0x20]
0x000000000379ebc4: ldp        x22, x21, [sp, #0x10]
0x000000000379ebc8: add        sp, sp, #0x40
0x000000000379ebcc: ret        
0x000000000379ebd0: mov        x20, x0
0x000000000379ebd4: b          #0x379ec08
0x000000000379ebd8: mov        x20, x0
0x000000000379ebdc: ldr        x0, [sp, #8]
0x000000000379ebe0: cbz        x0, #0x379ebf0
0x000000000379ebe4: ldr        x8, [x0]
0x000000000379ebe8: ldr        x8, [x8, #8]
0x000000000379ebec: blr        x8
0x000000000379ebf0: ldr        x0, [sp]
0x000000000379ebf4: str        xzr, [sp]
0x000000000379ebf8: cbz        x0, #0x379ec08
0x000000000379ebfc: ldr        x8, [x0]
0x000000000379ec00: ldr        x8, [x8, #8]
0x000000000379ec04: blr        x8
0x000000000379ec08: mov        x0, x19
0x000000000379ec0c: bl         #0x36fc96c
0x000000000379ec10: mov        x0, x20
0x000000000379ec14: bl         #0x4b97984
