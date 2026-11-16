; instruction-faithful ARM64 fallback for RobloxLib::function_1aceba8
0x0000000001aceba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acebac: stp        x29, x30, [sp, #0x10]
0x0000000001acebb0: add        x29, sp, #0x10
0x0000000001acebb4: mov        x20, x0
0x0000000001acebb8: mov        x19, x8
0x0000000001acebbc: ldr        w1, [x1, #8]
0x0000000001acebc0: bl         #0x440a004
0x0000000001acebc4: cbz        x0, #0x1acebec
0x0000000001acebc8: stp        xzr, xzr, [x19]
0x0000000001acebcc: str        xzr, [x19, #0x10]
0x0000000001acebd0: mov        x1, x19
0x0000000001acebd4: bl         #0x4409870
0x0000000001acebd8: tbnz       w0, #0, #0x1acec08
0x0000000001acebdc: ldrsb      w8, [x19, #0x17]
0x0000000001acebe0: tbz        w8, #0x1f, #0x1acebec
0x0000000001acebe4: ldr        x0, [x19]
0x0000000001acebe8: bl         #0x47e93a8
0x0000000001acebec: ldr        x8, [x20, #8]
0x0000000001acebf0: ldrsb      w9, [x8, #0x17]
0x0000000001acebf4: tbnz       w9, #0x1f, #0x1acec14
0x0000000001acebf8: ldr        q0, [x8]
0x0000000001acebfc: ldr        x8, [x8, #0x10]
0x0000000001acec00: str        x8, [x19, #0x10]
0x0000000001acec04: str        q0, [x19]
0x0000000001acec08: ldp        x29, x30, [sp, #0x10]
0x0000000001acec0c: ldp        x20, x19, [sp], #0x20
0x0000000001acec10: ret        
0x0000000001acec14: ldp        x1, x2, [x8]
0x0000000001acec18: mov        x0, x19
0x0000000001acec1c: ldp        x29, x30, [sp, #0x10]
0x0000000001acec20: ldp        x20, x19, [sp], #0x20
0x0000000001acec24: b          #0x23268
0x0000000001acec28: mov        x20, x0
0x0000000001acec2c: ldrsb      w8, [x19, #0x17]
0x0000000001acec30: tbz        w8, #0x1f, #0x1acec3c
0x0000000001acec34: ldr        x0, [x19]
0x0000000001acec38: bl         #0x47e93a8
0x0000000001acec3c: mov        x0, x20
0x0000000001acec40: bl         #0x4b97984
