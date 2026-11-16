; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3040
0x0000000001ad3040: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad3044: stp        x29, x30, [sp, #0x10]
0x0000000001ad3048: add        x29, sp, #0x10
0x0000000001ad304c: mov        x20, x0
0x0000000001ad3050: mov        x19, x8
0x0000000001ad3054: ldr        w1, [x1, #8]
0x0000000001ad3058: bl         #0x440a004
0x0000000001ad305c: cbz        x0, #0x1ad3084
0x0000000001ad3060: stp        xzr, xzr, [x19]
0x0000000001ad3064: str        xzr, [x19, #0x10]
0x0000000001ad3068: mov        x1, x19
0x0000000001ad306c: bl         #0x4409870
0x0000000001ad3070: tbnz       w0, #0, #0x1ad30a0
0x0000000001ad3074: ldrsb      w8, [x19, #0x17]
0x0000000001ad3078: tbz        w8, #0x1f, #0x1ad3084
0x0000000001ad307c: ldr        x0, [x19]
0x0000000001ad3080: bl         #0x47e93a8
0x0000000001ad3084: ldr        x8, [x20, #8]
0x0000000001ad3088: ldrsb      w9, [x8, #0x17]
0x0000000001ad308c: tbnz       w9, #0x1f, #0x1ad30ac
0x0000000001ad3090: ldr        q0, [x8]
0x0000000001ad3094: ldr        x8, [x8, #0x10]
0x0000000001ad3098: str        x8, [x19, #0x10]
0x0000000001ad309c: str        q0, [x19]
0x0000000001ad30a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad30a4: ldp        x20, x19, [sp], #0x20
0x0000000001ad30a8: ret        
0x0000000001ad30ac: ldp        x1, x2, [x8]
0x0000000001ad30b0: mov        x0, x19
0x0000000001ad30b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad30b8: ldp        x20, x19, [sp], #0x20
0x0000000001ad30bc: b          #0x23268
0x0000000001ad30c0: mov        x20, x0
0x0000000001ad30c4: ldrsb      w8, [x19, #0x17]
0x0000000001ad30c8: tbz        w8, #0x1f, #0x1ad30d4
0x0000000001ad30cc: ldr        x0, [x19]
0x0000000001ad30d0: bl         #0x47e93a8
0x0000000001ad30d4: mov        x0, x20
0x0000000001ad30d8: bl         #0x4b97984
