; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8108
0x0000000001ad8108: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad810c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8110: add        x29, sp, #0x10
0x0000000001ad8114: mov        x20, x0
0x0000000001ad8118: mov        x19, x8
0x0000000001ad811c: ldr        w1, [x1, #8]
0x0000000001ad8120: bl         #0x440a004
0x0000000001ad8124: cbz        x0, #0x1ad814c
0x0000000001ad8128: stp        xzr, xzr, [x19]
0x0000000001ad812c: str        xzr, [x19, #0x10]
0x0000000001ad8130: mov        x1, x19
0x0000000001ad8134: bl         #0x4409870
0x0000000001ad8138: tbnz       w0, #0, #0x1ad8168
0x0000000001ad813c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8140: tbz        w8, #0x1f, #0x1ad814c
0x0000000001ad8144: ldr        x0, [x19]
0x0000000001ad8148: bl         #0x47e93a8
0x0000000001ad814c: ldr        x8, [x20, #8]
0x0000000001ad8150: ldrsb      w9, [x8, #0x17]
0x0000000001ad8154: tbnz       w9, #0x1f, #0x1ad8174
0x0000000001ad8158: ldr        q0, [x8]
0x0000000001ad815c: ldr        x8, [x8, #0x10]
0x0000000001ad8160: str        x8, [x19, #0x10]
0x0000000001ad8164: str        q0, [x19]
0x0000000001ad8168: ldp        x29, x30, [sp, #0x10]
0x0000000001ad816c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8170: ret        
0x0000000001ad8174: ldp        x1, x2, [x8]
0x0000000001ad8178: mov        x0, x19
0x0000000001ad817c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8180: ldp        x20, x19, [sp], #0x20
0x0000000001ad8184: b          #0x23268
0x0000000001ad8188: mov        x20, x0
0x0000000001ad818c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8190: tbz        w8, #0x1f, #0x1ad819c
0x0000000001ad8194: ldr        x0, [x19]
0x0000000001ad8198: bl         #0x47e93a8
0x0000000001ad819c: mov        x0, x20
0x0000000001ad81a0: bl         #0x4b97984
