; instruction-faithful ARM64 fallback for RobloxLib::function_1acab00
0x0000000001acab00: stp        x20, x19, [sp, #-0x20]!
0x0000000001acab04: stp        x29, x30, [sp, #0x10]
0x0000000001acab08: add        x29, sp, #0x10
0x0000000001acab0c: mov        x20, x0
0x0000000001acab10: mov        x19, x8
0x0000000001acab14: ldr        w1, [x1, #8]
0x0000000001acab18: bl         #0x440a004
0x0000000001acab1c: cbz        x0, #0x1acab44
0x0000000001acab20: stp        xzr, xzr, [x19]
0x0000000001acab24: str        xzr, [x19, #0x10]
0x0000000001acab28: mov        x1, x19
0x0000000001acab2c: bl         #0x4409870
0x0000000001acab30: tbnz       w0, #0, #0x1acab60
0x0000000001acab34: ldrsb      w8, [x19, #0x17]
0x0000000001acab38: tbz        w8, #0x1f, #0x1acab44
0x0000000001acab3c: ldr        x0, [x19]
0x0000000001acab40: bl         #0x47e93a8
0x0000000001acab44: ldr        x8, [x20, #8]
0x0000000001acab48: ldrsb      w9, [x8, #0x17]
0x0000000001acab4c: tbnz       w9, #0x1f, #0x1acab6c
0x0000000001acab50: ldr        q0, [x8]
0x0000000001acab54: ldr        x8, [x8, #0x10]
0x0000000001acab58: str        x8, [x19, #0x10]
0x0000000001acab5c: str        q0, [x19]
0x0000000001acab60: ldp        x29, x30, [sp, #0x10]
0x0000000001acab64: ldp        x20, x19, [sp], #0x20
0x0000000001acab68: ret        
0x0000000001acab6c: ldp        x1, x2, [x8]
0x0000000001acab70: mov        x0, x19
0x0000000001acab74: ldp        x29, x30, [sp, #0x10]
0x0000000001acab78: ldp        x20, x19, [sp], #0x20
0x0000000001acab7c: b          #0x23268
0x0000000001acab80: mov        x20, x0
0x0000000001acab84: ldrsb      w8, [x19, #0x17]
0x0000000001acab88: tbz        w8, #0x1f, #0x1acab94
0x0000000001acab8c: ldr        x0, [x19]
0x0000000001acab90: bl         #0x47e93a8
0x0000000001acab94: mov        x0, x20
0x0000000001acab98: bl         #0x4b97984
