; instruction-faithful ARM64 fallback for RobloxLib::function_3ed32c4
0x0000000003ed32c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed32c8: stp        x29, x30, [sp, #0x10]
0x0000000003ed32cc: add        x29, sp, #0x10
0x0000000003ed32d0: mov        x20, x0
0x0000000003ed32d4: mov        x19, x8
0x0000000003ed32d8: ldr        w1, [x1, #8]
0x0000000003ed32dc: bl         #0x440a004
0x0000000003ed32e0: cbz        x0, #0x3ed3308
0x0000000003ed32e4: stp        xzr, xzr, [x19]
0x0000000003ed32e8: str        xzr, [x19, #0x10]
0x0000000003ed32ec: mov        x1, x19
0x0000000003ed32f0: bl         #0x4409870
0x0000000003ed32f4: tbnz       w0, #0, #0x3ed3324
0x0000000003ed32f8: ldrsb      w8, [x19, #0x17]
0x0000000003ed32fc: tbz        w8, #0x1f, #0x3ed3308
0x0000000003ed3300: ldr        x0, [x19]
0x0000000003ed3304: bl         #0x47e93a8
0x0000000003ed3308: ldr        x8, [x20, #8]
0x0000000003ed330c: ldrsb      w9, [x8, #0x17]
0x0000000003ed3310: tbnz       w9, #0x1f, #0x3ed3330
0x0000000003ed3314: ldr        q0, [x8]
0x0000000003ed3318: ldr        x8, [x8, #0x10]
0x0000000003ed331c: str        x8, [x19, #0x10]
0x0000000003ed3320: str        q0, [x19]
0x0000000003ed3324: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3328: ldp        x20, x19, [sp], #0x20
0x0000000003ed332c: ret        
0x0000000003ed3330: ldp        x1, x2, [x8]
0x0000000003ed3334: mov        x0, x19
0x0000000003ed3338: ldp        x29, x30, [sp, #0x10]
0x0000000003ed333c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3340: b          #0x23268
0x0000000003ed3344: mov        x20, x0
0x0000000003ed3348: ldrsb      w8, [x19, #0x17]
0x0000000003ed334c: tbz        w8, #0x1f, #0x3ed3358
0x0000000003ed3350: ldr        x0, [x19]
0x0000000003ed3354: bl         #0x47e93a8
0x0000000003ed3358: mov        x0, x20
0x0000000003ed335c: bl         #0x4b97984
