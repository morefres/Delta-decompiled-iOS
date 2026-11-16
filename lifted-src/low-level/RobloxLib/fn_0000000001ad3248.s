; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3248
0x0000000001ad3248: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad324c: stp        x29, x30, [sp, #0x10]
0x0000000001ad3250: add        x29, sp, #0x10
0x0000000001ad3254: mov        x20, x0
0x0000000001ad3258: mov        x19, x8
0x0000000001ad325c: ldr        w1, [x1, #8]
0x0000000001ad3260: bl         #0x440a004
0x0000000001ad3264: cbz        x0, #0x1ad328c
0x0000000001ad3268: stp        xzr, xzr, [x19]
0x0000000001ad326c: str        xzr, [x19, #0x10]
0x0000000001ad3270: mov        x1, x19
0x0000000001ad3274: bl         #0x4409870
0x0000000001ad3278: tbnz       w0, #0, #0x1ad32a8
0x0000000001ad327c: ldrsb      w8, [x19, #0x17]
0x0000000001ad3280: tbz        w8, #0x1f, #0x1ad328c
0x0000000001ad3284: ldr        x0, [x19]
0x0000000001ad3288: bl         #0x47e93a8
0x0000000001ad328c: ldr        x8, [x20, #8]
0x0000000001ad3290: ldrsb      w9, [x8, #0x17]
0x0000000001ad3294: tbnz       w9, #0x1f, #0x1ad32b4
0x0000000001ad3298: ldr        q0, [x8]
0x0000000001ad329c: ldr        x8, [x8, #0x10]
0x0000000001ad32a0: str        x8, [x19, #0x10]
0x0000000001ad32a4: str        q0, [x19]
0x0000000001ad32a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad32ac: ldp        x20, x19, [sp], #0x20
0x0000000001ad32b0: ret        
0x0000000001ad32b4: ldp        x1, x2, [x8]
0x0000000001ad32b8: mov        x0, x19
0x0000000001ad32bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad32c0: ldp        x20, x19, [sp], #0x20
0x0000000001ad32c4: b          #0x23268
0x0000000001ad32c8: mov        x20, x0
0x0000000001ad32cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad32d0: tbz        w8, #0x1f, #0x1ad32dc
0x0000000001ad32d4: ldr        x0, [x19]
0x0000000001ad32d8: bl         #0x47e93a8
0x0000000001ad32dc: mov        x0, x20
0x0000000001ad32e0: bl         #0x4b97984
