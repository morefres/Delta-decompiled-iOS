; instruction-faithful ARM64 fallback for RobloxLib::function_1aca0e8
0x0000000001aca0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aca0ec: stp        x29, x30, [sp, #0x10]
0x0000000001aca0f0: add        x29, sp, #0x10
0x0000000001aca0f4: mov        x20, x0
0x0000000001aca0f8: mov        x19, x8
0x0000000001aca0fc: ldr        w1, [x1, #8]
0x0000000001aca100: bl         #0x440a004
0x0000000001aca104: cbz        x0, #0x1aca12c
0x0000000001aca108: stp        xzr, xzr, [x19]
0x0000000001aca10c: str        xzr, [x19, #0x10]
0x0000000001aca110: mov        x1, x19
0x0000000001aca114: bl         #0x4409870
0x0000000001aca118: tbnz       w0, #0, #0x1aca148
0x0000000001aca11c: ldrsb      w8, [x19, #0x17]
0x0000000001aca120: tbz        w8, #0x1f, #0x1aca12c
0x0000000001aca124: ldr        x0, [x19]
0x0000000001aca128: bl         #0x47e93a8
0x0000000001aca12c: ldr        x8, [x20, #8]
0x0000000001aca130: ldrsb      w9, [x8, #0x17]
0x0000000001aca134: tbnz       w9, #0x1f, #0x1aca154
0x0000000001aca138: ldr        q0, [x8]
0x0000000001aca13c: ldr        x8, [x8, #0x10]
0x0000000001aca140: str        x8, [x19, #0x10]
0x0000000001aca144: str        q0, [x19]
0x0000000001aca148: ldp        x29, x30, [sp, #0x10]
0x0000000001aca14c: ldp        x20, x19, [sp], #0x20
0x0000000001aca150: ret        
0x0000000001aca154: ldp        x1, x2, [x8]
0x0000000001aca158: mov        x0, x19
0x0000000001aca15c: ldp        x29, x30, [sp, #0x10]
0x0000000001aca160: ldp        x20, x19, [sp], #0x20
0x0000000001aca164: b          #0x23268
0x0000000001aca168: mov        x20, x0
0x0000000001aca16c: ldrsb      w8, [x19, #0x17]
0x0000000001aca170: tbz        w8, #0x1f, #0x1aca17c
0x0000000001aca174: ldr        x0, [x19]
0x0000000001aca178: bl         #0x47e93a8
0x0000000001aca17c: mov        x0, x20
0x0000000001aca180: bl         #0x4b97984
