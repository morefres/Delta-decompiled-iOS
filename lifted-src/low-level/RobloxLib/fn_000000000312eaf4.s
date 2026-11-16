; instruction-faithful ARM64 fallback for RobloxLib::function_312eaf4
0x000000000312eaf4: stp        x20, x19, [sp, #-0x20]!
0x000000000312eaf8: stp        x29, x30, [sp, #0x10]
0x000000000312eafc: add        x29, sp, #0x10
0x000000000312eb00: mov        x20, x1
0x000000000312eb04: mov        x19, x0
0x000000000312eb08: ldr        x8, [x1, #0x10]
0x000000000312eb0c: and        x1, x8, #0xfffffffffffffffc
0x000000000312eb10: ldrsb      x8, [x1, #0x17]
0x000000000312eb14: tbz        x8, #0x3f, #0x312eb1c
0x000000000312eb18: ldr        x8, [x1, #8]
0x000000000312eb1c: cbz        x8, #0x312eb30
0x000000000312eb20: ldr        x2, [x19, #8]
0x000000000312eb24: tbnz       w2, #0, #0x312eb5c
0x000000000312eb28: add        x0, x19, #0x10
0x000000000312eb2c: bl         #0x45d8aa8
0x000000000312eb30: ldr        x8, [x20, #8]
0x000000000312eb34: tbnz       w8, #0, #0x312eb44
0x000000000312eb38: ldp        x29, x30, [sp, #0x10]
0x000000000312eb3c: ldp        x20, x19, [sp], #0x20
0x000000000312eb40: ret        
0x000000000312eb44: and        x8, x8, #0xfffffffffffffffe
0x000000000312eb48: add        x0, x19, #8
0x000000000312eb4c: add        x1, x8, #8
0x000000000312eb50: ldp        x29, x30, [sp, #0x10]
0x000000000312eb54: ldp        x20, x19, [sp], #0x20
0x000000000312eb58: b          #0x466c5a0
0x000000000312eb5c: and        x8, x2, #0xfffffffffffffffe
0x000000000312eb60: ldr        x2, [x8]
0x000000000312eb64: b          #0x312eb28
0x000000000312eb68: stp        x20, x19, [sp, #-0x20]!
0x000000000312eb6c: stp        x29, x30, [sp, #0x10]
0x000000000312eb70: add        x29, sp, #0x10
0x000000000312eb74: mov        x19, x0
0x000000000312eb78: add        x0, x0, #0x10
0x000000000312eb7c: bl         #0x45d8d14
0x000000000312eb80: ldrb       w8, [x19, #8]!
0x000000000312eb84: tbnz       w8, #0, #0x312eb94
0x000000000312eb88: ldp        x29, x30, [sp, #0x10]
0x000000000312eb8c: ldp        x20, x19, [sp], #0x20
0x000000000312eb90: ret        
0x000000000312eb94: mov        x0, x19
0x000000000312eb98: ldp        x29, x30, [sp, #0x10]
0x000000000312eb9c: ldp        x20, x19, [sp], #0x20
0x000000000312eba0: b          #0x466c564
