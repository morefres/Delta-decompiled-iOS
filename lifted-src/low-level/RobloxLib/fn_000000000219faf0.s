; instruction-faithful ARM64 fallback for RobloxLib::function_219faf0
0x000000000219faf0: stp        x20, x19, [sp, #-0x20]!
0x000000000219faf4: stp        x29, x30, [sp, #0x10]
0x000000000219faf8: add        x29, sp, #0x10
0x000000000219fafc: mov        x20, x0
0x000000000219fb00: mov        x19, x8
0x000000000219fb04: ldr        w1, [x1, #8]
0x000000000219fb08: bl         #0x440a004
0x000000000219fb0c: cbz        x0, #0x219fb34
0x000000000219fb10: stp        xzr, xzr, [x19]
0x000000000219fb14: str        xzr, [x19, #0x10]
0x000000000219fb18: mov        x1, x19
0x000000000219fb1c: bl         #0x4409870
0x000000000219fb20: tbnz       w0, #0, #0x219fb50
0x000000000219fb24: ldrsb      w8, [x19, #0x17]
0x000000000219fb28: tbz        w8, #0x1f, #0x219fb34
0x000000000219fb2c: ldr        x0, [x19]
0x000000000219fb30: bl         #0x47e93a8
0x000000000219fb34: ldr        x8, [x20, #8]
0x000000000219fb38: ldrsb      w9, [x8, #0x17]
0x000000000219fb3c: tbnz       w9, #0x1f, #0x219fb5c
0x000000000219fb40: ldr        q0, [x8]
0x000000000219fb44: ldr        x8, [x8, #0x10]
0x000000000219fb48: str        x8, [x19, #0x10]
0x000000000219fb4c: str        q0, [x19]
0x000000000219fb50: ldp        x29, x30, [sp, #0x10]
0x000000000219fb54: ldp        x20, x19, [sp], #0x20
0x000000000219fb58: ret        
0x000000000219fb5c: ldp        x1, x2, [x8]
0x000000000219fb60: mov        x0, x19
0x000000000219fb64: ldp        x29, x30, [sp, #0x10]
0x000000000219fb68: ldp        x20, x19, [sp], #0x20
0x000000000219fb6c: b          #0x23268
0x000000000219fb70: mov        x20, x0
0x000000000219fb74: ldrsb      w8, [x19, #0x17]
0x000000000219fb78: tbz        w8, #0x1f, #0x219fb84
0x000000000219fb7c: ldr        x0, [x19]
0x000000000219fb80: bl         #0x47e93a8
0x000000000219fb84: mov        x0, x20
0x000000000219fb88: bl         #0x4b97984
