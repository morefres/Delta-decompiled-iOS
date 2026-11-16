; instruction-faithful ARM64 fallback for RobloxLib::function_352eb10
0x000000000352eb10: stp        x20, x19, [sp, #-0x20]!
0x000000000352eb14: stp        x29, x30, [sp, #0x10]
0x000000000352eb18: add        x29, sp, #0x10
0x000000000352eb1c: mov        x20, x1
0x000000000352eb20: mov        x19, x0
0x000000000352eb24: ldrb       w8, [x1, #0x17]
0x000000000352eb28: sxtb       w9, w8
0x000000000352eb2c: ldp        x10, x11, [x1]
0x000000000352eb30: cmp        w9, #0
0x000000000352eb34: csel       x0, x10, x1, lt
0x000000000352eb38: csel       x1, x11, x8, lt
0x000000000352eb3c: ldrsb      x3, [x19, #0x17]
0x000000000352eb40: tbnz       x3, #0x3f, #0x352eb4c
0x000000000352eb44: mov        x2, x19
0x000000000352eb48: b          #0x352eb50
0x000000000352eb4c: ldp        x2, x3, [x19]
0x000000000352eb50: bl         #0x46a6908
0x000000000352eb54: cbz        w0, #0x352eb84
0x000000000352eb58: ldr        x8, [x20, #0x18]!
0x000000000352eb5c: ldrb       w9, [x20, #0x17]
0x000000000352eb60: sxtb       w10, w9
0x000000000352eb64: ldr        x11, [x20, #8]
0x000000000352eb68: cmp        w10, #0
0x000000000352eb6c: csel       x0, x8, x20, lt
0x000000000352eb70: csel       x1, x11, x9, lt
0x000000000352eb74: ldrsb      x3, [x19, #0x2f]
0x000000000352eb78: tbnz       x3, #0x3f, #0x352eb90
0x000000000352eb7c: add        x2, x19, #0x18
0x000000000352eb80: b          #0x352eb94
0x000000000352eb84: ldp        x29, x30, [sp, #0x10]
0x000000000352eb88: ldp        x20, x19, [sp], #0x20
0x000000000352eb8c: ret        
0x000000000352eb90: ldp        x2, x3, [x19, #0x18]
0x000000000352eb94: ldp        x29, x30, [sp, #0x10]
0x000000000352eb98: ldp        x20, x19, [sp], #0x20
0x000000000352eb9c: b          #0x46a6908
