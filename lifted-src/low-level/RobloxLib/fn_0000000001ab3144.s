; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3144
0x0000000001ab3144: sub        sp, sp, #0x30
0x0000000001ab3148: stp        x20, x19, [sp, #0x10]
0x0000000001ab314c: stp        x29, x30, [sp, #0x20]
0x0000000001ab3150: add        x29, sp, #0x20
0x0000000001ab3154: mov        x19, x0
0x0000000001ab3158: stp        xzr, xzr, [sp]
0x0000000001ab315c: adrp       x1, #0x5368000
0x0000000001ab3160: add        x1, x1, #0x67b
0x0000000001ab3164: mov        x2, sp
0x0000000001ab3168: bl         #0x4409980
0x0000000001ab316c: adrp       x8, #0x5ccb000
0x0000000001ab3170: add        x8, x8, #0x788
0x0000000001ab3174: str        x8, [x0]
0x0000000001ab3178: adrp       x20, #0x6311000
0x0000000001ab317c: add        x20, x20, #0x7c0
0x0000000001ab3180: adrp       x1, #0x5329000
0x0000000001ab3184: add        x1, x1, #0xe1a
0x0000000001ab3188: mov        x0, x20
0x0000000001ab318c: mov        x2, #0
0x0000000001ab3190: mov        x3, #0
0x0000000001ab3194: mov        w4, #0
0x0000000001ab3198: mov        x5, x19
0x0000000001ab319c: bl         #0x44097f0
0x0000000001ab31a0: adrp       x0, #0x6311000
0x0000000001ab31a4: add        x0, x0, #0x7f8
0x0000000001ab31a8: adrp       x1, #0x5368000
0x0000000001ab31ac: add        x1, x1, #0x693
0x0000000001ab31b0: mov        x2, #0
0x0000000001ab31b4: mov        x3, #0
0x0000000001ab31b8: mov        w4, #1
0x0000000001ab31bc: mov        x5, x19
0x0000000001ab31c0: bl         #0x44097f0
0x0000000001ab31c4: mov        w8, #2
0x0000000001ab31c8: stp        x20, x8, [x19, #0x40]
0x0000000001ab31cc: adrp       x9, #0x4c75000
0x0000000001ab31d0: add        x9, x9, #0xa1c
0x0000000001ab31d4: stp        x9, x8, [x19, #0x50]
0x0000000001ab31d8: mov        x0, x19
0x0000000001ab31dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab31e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab31e4: add        sp, sp, #0x30
0x0000000001ab31e8: ret        
0x0000000001ab31ec: mov        x20, x0
0x0000000001ab31f0: mov        x0, x19
0x0000000001ab31f4: bl         #0x4409cc4
0x0000000001ab31f8: mov        x0, x20
0x0000000001ab31fc: bl         #0x4b97984
