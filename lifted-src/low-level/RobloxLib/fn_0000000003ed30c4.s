; instruction-faithful ARM64 fallback for RobloxLib::function_3ed30c4
0x0000000003ed30c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed30c8: stp        x29, x30, [sp, #0x10]
0x0000000003ed30cc: add        x29, sp, #0x10
0x0000000003ed30d0: mov        x20, x0
0x0000000003ed30d4: mov        x19, x8
0x0000000003ed30d8: ldr        w1, [x1, #8]
0x0000000003ed30dc: bl         #0x440a004
0x0000000003ed30e0: cbz        x0, #0x3ed3108
0x0000000003ed30e4: stp        xzr, xzr, [x19]
0x0000000003ed30e8: str        xzr, [x19, #0x10]
0x0000000003ed30ec: mov        x1, x19
0x0000000003ed30f0: bl         #0x4409870
0x0000000003ed30f4: tbnz       w0, #0, #0x3ed3124
0x0000000003ed30f8: ldrsb      w8, [x19, #0x17]
0x0000000003ed30fc: tbz        w8, #0x1f, #0x3ed3108
0x0000000003ed3100: ldr        x0, [x19]
0x0000000003ed3104: bl         #0x47e93a8
0x0000000003ed3108: ldr        x8, [x20, #8]
0x0000000003ed310c: ldrsb      w9, [x8, #0x17]
0x0000000003ed3110: tbnz       w9, #0x1f, #0x3ed3130
0x0000000003ed3114: ldr        q0, [x8]
0x0000000003ed3118: ldr        x8, [x8, #0x10]
0x0000000003ed311c: str        x8, [x19, #0x10]
0x0000000003ed3120: str        q0, [x19]
0x0000000003ed3124: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3128: ldp        x20, x19, [sp], #0x20
0x0000000003ed312c: ret        
0x0000000003ed3130: ldp        x1, x2, [x8]
0x0000000003ed3134: mov        x0, x19
0x0000000003ed3138: ldp        x29, x30, [sp, #0x10]
0x0000000003ed313c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3140: b          #0x23268
0x0000000003ed3144: mov        x20, x0
0x0000000003ed3148: ldrsb      w8, [x19, #0x17]
0x0000000003ed314c: tbz        w8, #0x1f, #0x3ed3158
0x0000000003ed3150: ldr        x0, [x19]
0x0000000003ed3154: bl         #0x47e93a8
0x0000000003ed3158: mov        x0, x20
0x0000000003ed315c: bl         #0x4b97984
