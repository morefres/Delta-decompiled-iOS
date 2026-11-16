; instruction-faithful ARM64 fallback for RobloxLib::function_1acdf78
0x0000000001acdf78: stp        x20, x19, [sp, #-0x20]!
0x0000000001acdf7c: stp        x29, x30, [sp, #0x10]
0x0000000001acdf80: add        x29, sp, #0x10
0x0000000001acdf84: mov        x20, x0
0x0000000001acdf88: mov        x19, x8
0x0000000001acdf8c: ldr        w1, [x1, #8]
0x0000000001acdf90: bl         #0x440a004
0x0000000001acdf94: cbz        x0, #0x1acdfbc
0x0000000001acdf98: stp        xzr, xzr, [x19]
0x0000000001acdf9c: str        xzr, [x19, #0x10]
0x0000000001acdfa0: mov        x1, x19
0x0000000001acdfa4: bl         #0x4409870
0x0000000001acdfa8: tbnz       w0, #0, #0x1acdfd8
0x0000000001acdfac: ldrsb      w8, [x19, #0x17]
0x0000000001acdfb0: tbz        w8, #0x1f, #0x1acdfbc
0x0000000001acdfb4: ldr        x0, [x19]
0x0000000001acdfb8: bl         #0x47e93a8
0x0000000001acdfbc: ldr        x8, [x20, #8]
0x0000000001acdfc0: ldrsb      w9, [x8, #0x17]
0x0000000001acdfc4: tbnz       w9, #0x1f, #0x1acdfe4
0x0000000001acdfc8: ldr        q0, [x8]
0x0000000001acdfcc: ldr        x8, [x8, #0x10]
0x0000000001acdfd0: str        x8, [x19, #0x10]
0x0000000001acdfd4: str        q0, [x19]
0x0000000001acdfd8: ldp        x29, x30, [sp, #0x10]
0x0000000001acdfdc: ldp        x20, x19, [sp], #0x20
0x0000000001acdfe0: ret        
0x0000000001acdfe4: ldp        x1, x2, [x8]
0x0000000001acdfe8: mov        x0, x19
0x0000000001acdfec: ldp        x29, x30, [sp, #0x10]
0x0000000001acdff0: ldp        x20, x19, [sp], #0x20
0x0000000001acdff4: b          #0x23268
0x0000000001acdff8: mov        x20, x0
0x0000000001acdffc: ldrsb      w8, [x19, #0x17]
0x0000000001ace000: tbz        w8, #0x1f, #0x1ace00c
0x0000000001ace004: ldr        x0, [x19]
0x0000000001ace008: bl         #0x47e93a8
0x0000000001ace00c: mov        x0, x20
0x0000000001ace010: bl         #0x4b97984
