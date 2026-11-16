; instruction-faithful ARM64 fallback for RobloxLib::function_3ea77fc
0x0000000003ea77fc: sub        sp, sp, #0x80
0x0000000003ea7800: stp        x26, x25, [sp, #0x30]
0x0000000003ea7804: stp        x24, x23, [sp, #0x40]
0x0000000003ea7808: stp        x22, x21, [sp, #0x50]
0x0000000003ea780c: stp        x20, x19, [sp, #0x60]
0x0000000003ea7810: stp        x29, x30, [sp, #0x70]
0x0000000003ea7814: add        x29, sp, #0x70
0x0000000003ea7818: mov        x20, x6
0x0000000003ea781c: mov        x21, x5
0x0000000003ea7820: mov        x22, x4
0x0000000003ea7824: mov        x23, x3
0x0000000003ea7828: mov        x24, x2
0x0000000003ea782c: mov        x25, x1
0x0000000003ea7830: mov        x19, x0
0x0000000003ea7834: bl         #0x3ea08ac
0x0000000003ea7838: mov        x1, x0
0x0000000003ea783c: ldp        q0, q1, [x21]
0x0000000003ea7840: stp        q0, q1, [sp]
0x0000000003ea7844: ldr        q0, [x21, #0x20]
0x0000000003ea7848: str        q0, [sp, #0x20]
0x0000000003ea784c: mov        x4, sp
0x0000000003ea7850: mov        x0, x19
0x0000000003ea7854: mov        x2, x23
0x0000000003ea7858: mov        x3, x22
0x0000000003ea785c: bl         #0x440a644
0x0000000003ea7860: adrp       x8, #0x5faa000
0x0000000003ea7864: add        x8, x8, #0xf10
0x0000000003ea7868: str        x8, [x19]
0x0000000003ea786c: stp        x25, x24, [x19, #0xa8]
0x0000000003ea7870: mov        x1, x20
0x0000000003ea7874: bl         #0x250cc
0x0000000003ea7878: mov        x0, x19
0x0000000003ea787c: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7880: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7884: ldp        x22, x21, [sp, #0x50]
0x0000000003ea7888: ldp        x24, x23, [sp, #0x40]
0x0000000003ea788c: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7890: add        sp, sp, #0x80
0x0000000003ea7894: ret        
0x0000000003ea7898: mov        x20, x0
0x0000000003ea789c: mov        x0, x19
0x0000000003ea78a0: bl         #0x440a6a0
0x0000000003ea78a4: mov        x0, x20
0x0000000003ea78a8: bl         #0x4b97984
