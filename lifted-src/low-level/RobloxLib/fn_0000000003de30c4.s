; instruction-faithful ARM64 fallback for RobloxLib::function_3de30c4
0x0000000003de30c4: sub        sp, sp, #0x40
0x0000000003de30c8: stp        x22, x21, [sp, #0x10]
0x0000000003de30cc: stp        x20, x19, [sp, #0x20]
0x0000000003de30d0: stp        x29, x30, [sp, #0x30]
0x0000000003de30d4: add        x29, sp, #0x30
0x0000000003de30d8: mov        x19, x0
0x0000000003de30dc: adrp       x8, #0x5f9b000
0x0000000003de30e0: add        x8, x8, #0xb00
0x0000000003de30e4: stp        x8, x1, [x0]
0x0000000003de30e8: str        x2, [x0, #0x10]
0x0000000003de30ec: bl         #0x695394
0x0000000003de30f0: mov        x20, x19
0x0000000003de30f4: str        xzr, [x20, #0x18]!
0x0000000003de30f8: stp        xzr, xzr, [x19, #0x20]
0x0000000003de30fc: str        x0, [x19, #0x30]
0x0000000003de3100: bl         #0x695394
0x0000000003de3104: mov        x21, x19
0x0000000003de3108: str        xzr, [x21, #0x38]!
0x0000000003de310c: stp        xzr, xzr, [x21, #8]
0x0000000003de3110: stp        x0, xzr, [x21, #0x18]
0x0000000003de3114: mov        x0, x20
0x0000000003de3118: mov        w1, #0x40
0x0000000003de311c: bl         #0x3de2d24
0x0000000003de3120: mov        x0, x21
0x0000000003de3124: mov        w1, #0x40
0x0000000003de3128: bl         #0x3de2e2c
0x0000000003de312c: mov        x0, x19
0x0000000003de3130: ldp        x29, x30, [sp, #0x30]
0x0000000003de3134: ldp        x20, x19, [sp, #0x20]
0x0000000003de3138: ldp        x22, x21, [sp, #0x10]
0x0000000003de313c: add        sp, sp, #0x40
0x0000000003de3140: ret        
0x0000000003de3144: mov        x19, x0
0x0000000003de3148: str        x21, [sp, #8]
0x0000000003de314c: add        x0, sp, #8
0x0000000003de3150: bl         #0x3db53c8
0x0000000003de3154: str        x20, [sp, #8]
0x0000000003de3158: add        x0, sp, #8
0x0000000003de315c: bl         #0x3db5404
0x0000000003de3160: mov        x0, x19
0x0000000003de3164: bl         #0x4b97984
