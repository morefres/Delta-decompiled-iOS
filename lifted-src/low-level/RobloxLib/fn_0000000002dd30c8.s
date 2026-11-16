; instruction-faithful ARM64 fallback for RobloxLib::function_2dd30c8
0x0000000002dd30c8: stp        d9, d8, [sp, #-0x30]!
0x0000000002dd30cc: stp        x20, x19, [sp, #0x10]
0x0000000002dd30d0: stp        x29, x30, [sp, #0x20]
0x0000000002dd30d4: add        x29, sp, #0x20
0x0000000002dd30d8: fmov       d8, d0
0x0000000002dd30dc: mov        x20, x1
0x0000000002dd30e0: mov        x19, x0
0x0000000002dd30e4: ldrsb      w8, [x1, #0x17]
0x0000000002dd30e8: tbnz       w8, #0x1f, #0x2dd3100
0x0000000002dd30ec: ldr        q0, [x20]
0x0000000002dd30f0: ldr        x8, [x20, #0x10]
0x0000000002dd30f4: str        x8, [x19, #0x10]
0x0000000002dd30f8: str        q0, [x19]
0x0000000002dd30fc: b          #0x2dd310c
0x0000000002dd3100: ldp        x1, x2, [x20]
0x0000000002dd3104: mov        x0, x19
0x0000000002dd3108: bl         #0x23268
0x0000000002dd310c: ldrsb      w8, [x20, #0x2f]
0x0000000002dd3110: tbnz       w8, #0x1f, #0x2dd3128
0x0000000002dd3114: ldur       q0, [x20, #0x18]
0x0000000002dd3118: ldur       x8, [x20, #0x28]
0x0000000002dd311c: stur       x8, [x19, #0x28]
0x0000000002dd3120: stur       q0, [x19, #0x18]
0x0000000002dd3124: b          #0x2dd3134
0x0000000002dd3128: ldp        x1, x2, [x20, #0x18]
0x0000000002dd312c: add        x0, x19, #0x18
0x0000000002dd3130: bl         #0x23268
0x0000000002dd3134: str        d8, [x19, #0x30]
0x0000000002dd3138: mov        x0, x19
0x0000000002dd313c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd3140: ldp        x20, x19, [sp, #0x10]
0x0000000002dd3144: ldp        d9, d8, [sp], #0x30
0x0000000002dd3148: ret        
0x0000000002dd314c: mov        x20, x0
0x0000000002dd3150: ldrsb      w8, [x19, #0x17]
0x0000000002dd3154: tbz        w8, #0x1f, #0x2dd3160
0x0000000002dd3158: ldr        x0, [x19]
0x0000000002dd315c: bl         #0x47e93a8
0x0000000002dd3160: mov        x0, x20
0x0000000002dd3164: bl         #0x4b97984
