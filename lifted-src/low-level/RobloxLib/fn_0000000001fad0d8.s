; instruction-faithful ARM64 fallback for RobloxLib::function_1fad0d8
0x0000000001fad0d8: stp        x28, x27, [sp, #-0x30]!
0x0000000001fad0dc: stp        x20, x19, [sp, #0x10]
0x0000000001fad0e0: stp        x29, x30, [sp, #0x20]
0x0000000001fad0e4: add        x29, sp, #0x20
0x0000000001fad0e8: sub        sp, sp, #0x4a0
0x0000000001fad0ec: mov        x19, x0
0x0000000001fad0f0: bl         #0x47fa170
0x0000000001fad0f4: str        d0, [x19, #0x38]
0x0000000001fad0f8: adrp       x1, #0x65eb000
0x0000000001fad0fc: add        x1, x1, #0x400
0x0000000001fad100: add        x20, sp, #0x238
0x0000000001fad104: add        x0, sp, #0x238
0x0000000001fad108: bl         #0x231e04
0x0000000001fad10c: adrp       x1, #0x4cd8000
0x0000000001fad110: add        x1, x1, #0xcc3
0x0000000001fad114: adrp       x3, #0x4cd8000
0x0000000001fad118: add        x3, x3, #0xcdb
0x0000000001fad11c: add        x0, x20, #0x58
0x0000000001fad120: mov        w2, #0x17
0x0000000001fad124: mov        w4, #1
0x0000000001fad128: bl         #0x66f9e4
0x0000000001fad12c: add        x1, sp, #0x238
0x0000000001fad130: mov        x0, x19
0x0000000001fad134: bl         #0x1fad1c8
0x0000000001fad138: adrp       x1, #0x65eb000
0x0000000001fad13c: add        x1, x1, #0x448
0x0000000001fad140: add        x0, sp, #8
0x0000000001fad144: bl         #0x2071d8
0x0000000001fad148: add        x19, sp, #8
0x0000000001fad14c: add        x0, sp, #8
0x0000000001fad150: bl         #0x31015dc
0x0000000001fad154: adrp       x20, #0x5c51000
0x0000000001fad158: add        x20, x20, #0xcd8
0x0000000001fad15c: add        x0, x19, #0x58
0x0000000001fad160: add        x1, x20, #0x18
0x0000000001fad164: bl         #0x207488
0x0000000001fad168: add        x0, sp, #8
0x0000000001fad16c: add        x1, x20, #8
0x0000000001fad170: bl         #0x20743c
0x0000000001fad174: adrp       x1, #0x5c52000
0x0000000001fad178: add        x1, x1, #0xe10
0x0000000001fad17c: add        x0, sp, #0x238
0x0000000001fad180: bl         #0x231f78
0x0000000001fad184: add        sp, sp, #0x4a0
0x0000000001fad188: ldp        x29, x30, [sp, #0x20]
0x0000000001fad18c: ldp        x20, x19, [sp, #0x10]
0x0000000001fad190: ldp        x28, x27, [sp], #0x30
0x0000000001fad194: ret        
0x0000000001fad198: mov        x19, x0
0x0000000001fad19c: add        x0, sp, #8
0x0000000001fad1a0: bl         #0x2072a8
0x0000000001fad1a4: b          #0x1fad1b0
0x0000000001fad1a8: b          #0x1fad1ac
0x0000000001fad1ac: mov        x19, x0
0x0000000001fad1b0: adrp       x1, #0x5c52000
0x0000000001fad1b4: add        x1, x1, #0xe10
0x0000000001fad1b8: add        x0, sp, #0x238
0x0000000001fad1bc: bl         #0x231f78
0x0000000001fad1c0: mov        x0, x19
0x0000000001fad1c4: bl         #0x4b97984
