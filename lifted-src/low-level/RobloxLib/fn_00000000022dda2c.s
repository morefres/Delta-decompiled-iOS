; instruction-faithful ARM64 fallback for RobloxLib::function_22dda2c
0x00000000022dda2c: stp        x20, x19, [sp, #-0x20]!
0x00000000022dda30: stp        x29, x30, [sp, #0x10]
0x00000000022dda34: add        x29, sp, #0x10
0x00000000022dda38: mov        x19, x1
0x00000000022dda3c: mov        x20, x0
0x00000000022dda40: str        xzr, [x0, #0x18]
0x00000000022dda44: bl         #0x19204
0x00000000022dda48: ldp        x9, x8, [x19, #0x20]
0x00000000022dda4c: stp        x9, x8, [x20, #0x20]
0x00000000022dda50: cbz        x8, #0x22dda68
0x00000000022dda54: add        x8, x8, #8
0x00000000022dda58: ldxr       x9, [x8]
0x00000000022dda5c: add        x9, x9, #1
0x00000000022dda60: stxr       w10, x9, [x8]
0x00000000022dda64: cbnz       w10, #0x22dda58
0x00000000022dda68: ldp        x29, x30, [sp, #0x10]
0x00000000022dda6c: ldp        x20, x19, [sp], #0x20
0x00000000022dda70: ret        
0x00000000022dda74: stp        x20, x19, [sp, #-0x20]!
0x00000000022dda78: stp        x29, x30, [sp, #0x10]
0x00000000022dda7c: add        x29, sp, #0x10
0x00000000022dda80: mov        x19, x0
0x00000000022dda84: add        x0, x0, #0x20
0x00000000022dda88: bl         #0x1df28
0x00000000022dda8c: mov        x0, x19
0x00000000022dda90: ldp        x29, x30, [sp, #0x10]
0x00000000022dda94: ldp        x20, x19, [sp], #0x20
0x00000000022dda98: b          #0x18c70
0x00000000022dda9c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ddaa0: stp        x29, x30, [sp, #0x10]
0x00000000022ddaa4: add        x29, sp, #0x10
0x00000000022ddaa8: mov        x19, x1
0x00000000022ddaac: mov        x20, x0
0x00000000022ddab0: str        xzr, [x0, #0x18]
0x00000000022ddab4: bl         #0x18bf0
0x00000000022ddab8: ldr        q0, [x19, #0x20]
0x00000000022ddabc: str        q0, [x20, #0x20]
0x00000000022ddac0: stp        xzr, xzr, [x19, #0x20]
0x00000000022ddac4: ldp        x29, x30, [sp, #0x10]
0x00000000022ddac8: ldp        x20, x19, [sp], #0x20
0x00000000022ddacc: ret        
