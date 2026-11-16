; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3368
0x0000000003ae3368: sub        sp, sp, #0x40
0x0000000003ae336c: stp        x20, x19, [sp, #0x20]
0x0000000003ae3370: stp        x29, x30, [sp, #0x30]
0x0000000003ae3374: add        x29, sp, #0x30
0x0000000003ae3378: adrp       x1, #0x54c3000
0x0000000003ae337c: add        x1, x1, #0xf65
0x0000000003ae3380: add        x0, sp, #8
0x0000000003ae3384: bl         #0x18aac
0x0000000003ae3388: add        x0, sp, #8
0x0000000003ae338c: mov        w1, #6
0x0000000003ae3390: bl         #0x47e6398
0x0000000003ae3394: ldrsb      w8, [sp, #0x1f]
0x0000000003ae3398: tbz        w8, #0x1f, #0x3ae33a4
0x0000000003ae339c: ldr        x0, [sp, #8]
0x0000000003ae33a0: bl         #0x47e93a8
0x0000000003ae33a4: ldp        x29, x30, [sp, #0x30]
0x0000000003ae33a8: ldp        x20, x19, [sp, #0x20]
0x0000000003ae33ac: add        sp, sp, #0x40
0x0000000003ae33b0: ret        
0x0000000003ae33b4: mov        x19, x0
0x0000000003ae33b8: ldrsb      w8, [sp, #0x1f]
0x0000000003ae33bc: tbz        w8, #0x1f, #0x3ae33c8
0x0000000003ae33c0: ldr        x0, [sp, #8]
0x0000000003ae33c4: bl         #0x47e93a8
0x0000000003ae33c8: mov        x0, x19
0x0000000003ae33cc: bl         #0x4b97984
