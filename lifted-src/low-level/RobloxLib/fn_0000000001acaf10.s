; instruction-faithful ARM64 fallback for RobloxLib::function_1acaf10
0x0000000001acaf10: stp        x20, x19, [sp, #-0x20]!
0x0000000001acaf14: stp        x29, x30, [sp, #0x10]
0x0000000001acaf18: add        x29, sp, #0x10
0x0000000001acaf1c: mov        x20, x0
0x0000000001acaf20: mov        x19, x8
0x0000000001acaf24: ldr        w1, [x1, #8]
0x0000000001acaf28: bl         #0x440a004
0x0000000001acaf2c: cbz        x0, #0x1acaf54
0x0000000001acaf30: stp        xzr, xzr, [x19]
0x0000000001acaf34: str        xzr, [x19, #0x10]
0x0000000001acaf38: mov        x1, x19
0x0000000001acaf3c: bl         #0x4409870
0x0000000001acaf40: tbnz       w0, #0, #0x1acaf70
0x0000000001acaf44: ldrsb      w8, [x19, #0x17]
0x0000000001acaf48: tbz        w8, #0x1f, #0x1acaf54
0x0000000001acaf4c: ldr        x0, [x19]
0x0000000001acaf50: bl         #0x47e93a8
0x0000000001acaf54: ldr        x8, [x20, #8]
0x0000000001acaf58: ldrsb      w9, [x8, #0x17]
0x0000000001acaf5c: tbnz       w9, #0x1f, #0x1acaf7c
0x0000000001acaf60: ldr        q0, [x8]
0x0000000001acaf64: ldr        x8, [x8, #0x10]
0x0000000001acaf68: str        x8, [x19, #0x10]
0x0000000001acaf6c: str        q0, [x19]
0x0000000001acaf70: ldp        x29, x30, [sp, #0x10]
0x0000000001acaf74: ldp        x20, x19, [sp], #0x20
0x0000000001acaf78: ret        
0x0000000001acaf7c: ldp        x1, x2, [x8]
0x0000000001acaf80: mov        x0, x19
0x0000000001acaf84: ldp        x29, x30, [sp, #0x10]
0x0000000001acaf88: ldp        x20, x19, [sp], #0x20
0x0000000001acaf8c: b          #0x23268
0x0000000001acaf90: mov        x20, x0
0x0000000001acaf94: ldrsb      w8, [x19, #0x17]
0x0000000001acaf98: tbz        w8, #0x1f, #0x1acafa4
0x0000000001acaf9c: ldr        x0, [x19]
0x0000000001acafa0: bl         #0x47e93a8
0x0000000001acafa4: mov        x0, x20
0x0000000001acafa8: bl         #0x4b97984
