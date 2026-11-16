; instruction-faithful ARM64 fallback for RobloxLib::function_1acad08
0x0000000001acad08: stp        x20, x19, [sp, #-0x20]!
0x0000000001acad0c: stp        x29, x30, [sp, #0x10]
0x0000000001acad10: add        x29, sp, #0x10
0x0000000001acad14: mov        x20, x0
0x0000000001acad18: mov        x19, x8
0x0000000001acad1c: ldr        w1, [x1, #8]
0x0000000001acad20: bl         #0x440a004
0x0000000001acad24: cbz        x0, #0x1acad4c
0x0000000001acad28: stp        xzr, xzr, [x19]
0x0000000001acad2c: str        xzr, [x19, #0x10]
0x0000000001acad30: mov        x1, x19
0x0000000001acad34: bl         #0x4409870
0x0000000001acad38: tbnz       w0, #0, #0x1acad68
0x0000000001acad3c: ldrsb      w8, [x19, #0x17]
0x0000000001acad40: tbz        w8, #0x1f, #0x1acad4c
0x0000000001acad44: ldr        x0, [x19]
0x0000000001acad48: bl         #0x47e93a8
0x0000000001acad4c: ldr        x8, [x20, #8]
0x0000000001acad50: ldrsb      w9, [x8, #0x17]
0x0000000001acad54: tbnz       w9, #0x1f, #0x1acad74
0x0000000001acad58: ldr        q0, [x8]
0x0000000001acad5c: ldr        x8, [x8, #0x10]
0x0000000001acad60: str        x8, [x19, #0x10]
0x0000000001acad64: str        q0, [x19]
0x0000000001acad68: ldp        x29, x30, [sp, #0x10]
0x0000000001acad6c: ldp        x20, x19, [sp], #0x20
0x0000000001acad70: ret        
0x0000000001acad74: ldp        x1, x2, [x8]
0x0000000001acad78: mov        x0, x19
0x0000000001acad7c: ldp        x29, x30, [sp, #0x10]
0x0000000001acad80: ldp        x20, x19, [sp], #0x20
0x0000000001acad84: b          #0x23268
0x0000000001acad88: mov        x20, x0
0x0000000001acad8c: ldrsb      w8, [x19, #0x17]
0x0000000001acad90: tbz        w8, #0x1f, #0x1acad9c
0x0000000001acad94: ldr        x0, [x19]
0x0000000001acad98: bl         #0x47e93a8
0x0000000001acad9c: mov        x0, x20
0x0000000001acada0: bl         #0x4b97984
