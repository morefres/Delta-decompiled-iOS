; instruction-faithful ARM64 fallback for RobloxLib::function_394fb28
0x000000000394fb28: stp        x20, x19, [sp, #-0x20]!
0x000000000394fb2c: stp        x29, x30, [sp, #0x10]
0x000000000394fb30: add        x29, sp, #0x10
0x000000000394fb34: mov        x20, x0
0x000000000394fb38: mov        x19, x8
0x000000000394fb3c: ldr        w1, [x1, #8]
0x000000000394fb40: bl         #0x440a004
0x000000000394fb44: cbz        x0, #0x394fb6c
0x000000000394fb48: stp        xzr, xzr, [x19]
0x000000000394fb4c: str        xzr, [x19, #0x10]
0x000000000394fb50: mov        x1, x19
0x000000000394fb54: bl         #0x4409870
0x000000000394fb58: tbnz       w0, #0, #0x394fb88
0x000000000394fb5c: ldrsb      w8, [x19, #0x17]
0x000000000394fb60: tbz        w8, #0x1f, #0x394fb6c
0x000000000394fb64: ldr        x0, [x19]
0x000000000394fb68: bl         #0x47e93a8
0x000000000394fb6c: ldr        x8, [x20, #8]
0x000000000394fb70: ldrsb      w9, [x8, #0x17]
0x000000000394fb74: tbnz       w9, #0x1f, #0x394fb94
0x000000000394fb78: ldr        q0, [x8]
0x000000000394fb7c: ldr        x8, [x8, #0x10]
0x000000000394fb80: str        x8, [x19, #0x10]
0x000000000394fb84: str        q0, [x19]
0x000000000394fb88: ldp        x29, x30, [sp, #0x10]
0x000000000394fb8c: ldp        x20, x19, [sp], #0x20
0x000000000394fb90: ret        
0x000000000394fb94: ldp        x1, x2, [x8]
0x000000000394fb98: mov        x0, x19
0x000000000394fb9c: ldp        x29, x30, [sp, #0x10]
0x000000000394fba0: ldp        x20, x19, [sp], #0x20
0x000000000394fba4: b          #0x23268
0x000000000394fba8: mov        x20, x0
0x000000000394fbac: ldrsb      w8, [x19, #0x17]
0x000000000394fbb0: tbz        w8, #0x1f, #0x394fbbc
0x000000000394fbb4: ldr        x0, [x19]
0x000000000394fbb8: bl         #0x47e93a8
0x000000000394fbbc: mov        x0, x20
0x000000000394fbc0: bl         #0x4b97984
