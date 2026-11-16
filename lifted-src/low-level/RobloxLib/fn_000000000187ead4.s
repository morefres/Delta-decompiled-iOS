; instruction-faithful ARM64 fallback for RobloxLib::function_187ead4
0x000000000187ead4: sub        sp, sp, #0x60
0x000000000187ead8: stp        x22, x21, [sp, #0x30]
0x000000000187eadc: stp        x20, x19, [sp, #0x40]
0x000000000187eae0: stp        x29, x30, [sp, #0x50]
0x000000000187eae4: add        x29, sp, #0x50
0x000000000187eae8: mov        x20, x1
0x000000000187eaec: mov        x19, x0
0x000000000187eaf0: mov        w0, #0x10
0x000000000187eaf4: bl         #0x47e9370
0x000000000187eaf8: mov        x1, x0
0x000000000187eafc: ldr        x8, [x20, #8]
0x000000000187eb00: adrp       x9, #0x5ce0000
0x000000000187eb04: add        x9, x9, #0xd8
0x000000000187eb08: stp        x9, x8, [x0]
0x000000000187eb0c: add        x20, sp, #0x20
0x000000000187eb10: add        x0, sp, #0x20
0x000000000187eb14: bl         #0x18786d0
0x000000000187eb18: ldr        x0, [x19, #0x18]
0x000000000187eb1c: cbnz       x0, #0x187eb50
0x000000000187eb20: mov        w0, #0x40
0x000000000187eb24: bl         #0x47e9370
0x000000000187eb28: adrp       x8, #0x5ce0000
0x000000000187eb2c: add        x8, x8, #0x158
0x000000000187eb30: stp        xzr, xzr, [x0, #0x18]
0x000000000187eb34: mov        x9, x0
0x000000000187eb38: str        xzr, [x9, #0x10]!
0x000000000187eb3c: stp        x8, x9, [x0]
0x000000000187eb40: stp        xzr, xzr, [x0, #0x28]
0x000000000187eb44: str        x0, [x19, #0x18]
0x000000000187eb48: mov        w8, #1
0x000000000187eb4c: str        w8, [x0, #0x38]
0x000000000187eb50: ldp        x9, x8, [sp, #0x20]
0x000000000187eb54: stp        x9, x8, [sp, #0x10]
0x000000000187eb58: cbz        x8, #0x187eb70
0x000000000187eb5c: add        x8, x8, #8
0x000000000187eb60: ldxr       w9, [x8]
0x000000000187eb64: add        w9, w9, #1
0x000000000187eb68: stxr       w10, w9, [x8]
0x000000000187eb6c: cbnz       w10, #0x187eb60
0x000000000187eb70: add        x21, sp, #0x10
0x000000000187eb74: adrp       x8, #0x5ce0000
0x000000000187eb78: add        x8, x8, #0xb0
0x000000000187eb7c: str        x8, [sp, #8]
0x000000000187eb80: ldr        x8, [x0]
0x000000000187eb84: ldr        x8, [x8, #0x10]
0x000000000187eb88: add        x1, sp, #0x10
0x000000000187eb8c: add        x2, sp, #8
0x000000000187eb90: blr        x8
0x000000000187eb94: add        x0, x21, #8
0x000000000187eb98: bl         #0xad5b4
0x000000000187eb9c: add        x0, x20, #8
0x000000000187eba0: bl         #0xad5b4
0x000000000187eba4: mov        x0, x19
0x000000000187eba8: ldp        x29, x30, [sp, #0x50]
0x000000000187ebac: ldp        x20, x19, [sp, #0x40]
0x000000000187ebb0: ldp        x22, x21, [sp, #0x30]
0x000000000187ebb4: add        sp, sp, #0x60
0x000000000187ebb8: ret        
0x000000000187ebbc: mov        x19, x0
0x000000000187ebc0: b          #0x187ebd0
0x000000000187ebc4: mov        x19, x0
0x000000000187ebc8: add        x0, x21, #8
0x000000000187ebcc: bl         #0xad5b4
0x000000000187ebd0: add        x8, sp, #0x20
0x000000000187ebd4: add        x0, x8, #8
0x000000000187ebd8: bl         #0xad5b4
0x000000000187ebdc: mov        x0, x19
0x000000000187ebe0: bl         #0x4b97984
