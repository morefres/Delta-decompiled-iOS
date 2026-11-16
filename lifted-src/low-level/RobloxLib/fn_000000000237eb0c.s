; instruction-faithful ARM64 fallback for RobloxLib::function_237eb0c
0x000000000237eb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000237eb10: stp        x29, x30, [sp, #0x10]
0x000000000237eb14: add        x29, sp, #0x10
0x000000000237eb18: add        x19, x0, #0x278
0x000000000237eb1c: adrp       x2, #0x5e45000
0x000000000237eb20: add        x2, x2, #0x8f8
0x000000000237eb24: bl         #0x237eba8
0x000000000237eb28: adrp       x8, #0x4cee000
0x000000000237eb2c: ldr        q0, [x8, #0xf80]
0x000000000237eb30: adrp       x8, #0x4cee000
0x000000000237eb34: ldr        q1, [x8, #0xf90]
0x000000000237eb38: stp        q0, q1, [x19]
0x000000000237eb3c: str        wzr, [x0, #0x2a0]
0x000000000237eb40: str        xzr, [x0, #0x2a8]
0x000000000237eb44: adrp       x8, #0x5fae000
0x000000000237eb48: add        x8, x8, #0xe00
0x000000000237eb4c: add        x9, x8, #0x10
0x000000000237eb50: str        x9, [x0]
0x000000000237eb54: add        x9, x8, #0x318
0x000000000237eb58: str        x9, [x0, #0x98]
0x000000000237eb5c: add        x9, x8, #0x408
0x000000000237eb60: str        x9, [x0, #0xa8]
0x000000000237eb64: add        x9, x8, #0x468
0x000000000237eb68: str        x9, [x0, #0x178]
0x000000000237eb6c: add        x9, x8, #0x4a0
0x000000000237eb70: str        x9, [x0, #0x270]
0x000000000237eb74: add        x8, x8, #0x4d0
0x000000000237eb78: str        x8, [x0, #0x298]
0x000000000237eb7c: add        x8, x0, #0x2b0
0x000000000237eb80: add        x9, x0, #0x2c8
0x000000000237eb84: movi       v0.16b, #0
0x000000000237eb88: str        q0, [x9]
0x000000000237eb8c: str        q0, [x0, #0x2b0]
0x000000000237eb90: stur       xzr, [x8, #0xd]
0x000000000237eb94: mov        w8, #1
0x000000000237eb98: strb       w8, [x0, #0x174]
0x000000000237eb9c: ldp        x29, x30, [sp, #0x10]
0x000000000237eba0: ldp        x20, x19, [sp], #0x20
0x000000000237eba4: ret        
