; instruction-faithful ARM64 fallback for RobloxLib::function_415eb14
0x000000000415eb14: sub        sp, sp, #0x30
0x000000000415eb18: stp        x20, x19, [sp, #0x10]
0x000000000415eb1c: stp        x29, x30, [sp, #0x20]
0x000000000415eb20: add        x29, sp, #0x20
0x000000000415eb24: mov        x19, x0
0x000000000415eb28: adrp       x8, #0x5bdb000
0x000000000415eb2c: add        x8, x8, #0xe70
0x000000000415eb30: str        x8, [x0]
0x000000000415eb34: ldr        x0, [x0, #0x78]
0x000000000415eb38: cbz        x0, #0x415eb44
0x000000000415eb3c: str        x0, [x19, #0x80]
0x000000000415eb40: bl         #0x47e93a8
0x000000000415eb44: add        x8, x19, #0x60
0x000000000415eb48: str        x8, [sp, #8]
0x000000000415eb4c: add        x0, sp, #8
0x000000000415eb50: bl         #0x246dc
0x000000000415eb54: mov        x0, x19
0x000000000415eb58: ldp        x29, x30, [sp, #0x20]
0x000000000415eb5c: ldp        x20, x19, [sp, #0x10]
0x000000000415eb60: add        sp, sp, #0x30
0x000000000415eb64: ret        
0x000000000415eb68: sub        sp, sp, #0x30
0x000000000415eb6c: stp        x20, x19, [sp, #0x10]
0x000000000415eb70: stp        x29, x30, [sp, #0x20]
0x000000000415eb74: add        x29, sp, #0x20
0x000000000415eb78: mov        x19, x0
0x000000000415eb7c: adrp       x8, #0x5bdb000
0x000000000415eb80: add        x8, x8, #0xe70
0x000000000415eb84: str        x8, [x0]
0x000000000415eb88: ldr        x0, [x0, #0x78]
0x000000000415eb8c: cbz        x0, #0x415eb98
0x000000000415eb90: str        x0, [x19, #0x80]
0x000000000415eb94: bl         #0x47e93a8
0x000000000415eb98: add        x8, x19, #0x60
0x000000000415eb9c: str        x8, [sp, #8]
0x000000000415eba0: add        x0, sp, #8
0x000000000415eba4: bl         #0x246dc
0x000000000415eba8: mov        x0, x19
0x000000000415ebac: ldp        x29, x30, [sp, #0x20]
0x000000000415ebb0: ldp        x20, x19, [sp, #0x10]
0x000000000415ebb4: add        sp, sp, #0x30
0x000000000415ebb8: ret        
