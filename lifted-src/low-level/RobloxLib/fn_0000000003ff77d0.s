; instruction-faithful ARM64 fallback for RobloxLib::function_3ff77d0
0x0000000003ff77d0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff77d4: stp        x20, x19, [sp, #0x10]
0x0000000003ff77d8: stp        x29, x30, [sp, #0x20]
0x0000000003ff77dc: add        x29, sp, #0x20
0x0000000003ff77e0: mov        x19, x0
0x0000000003ff77e4: cbz        x2, #0x3ff7830
0x0000000003ff77e8: mov        x20, x2
0x0000000003ff77ec: mov        x21, x1
0x0000000003ff77f0: mov        x0, x19
0x0000000003ff77f4: bl         #0x122f03c
0x0000000003ff77f8: cmp        x0, x20
0x0000000003ff77fc: b.ne       #0x3ff7830
0x0000000003ff7800: mov        x0, x19
0x0000000003ff7804: cbz        w21, #0x3ff7810
0x0000000003ff7808: bl         #0x3ff7844
0x0000000003ff780c: b          #0x3ff7818
0x0000000003ff7810: mov        x1, x20
0x0000000003ff7814: bl         #0x3ff78a8
0x0000000003ff7818: add        x0, x19, #0x1f8
0x0000000003ff781c: mov        w1, #0
0x0000000003ff7820: bl         #0x3f57edc
0x0000000003ff7824: add        x0, x19, #0x1f8
0x0000000003ff7828: mov        w1, #0
0x0000000003ff782c: bl         #0x3f57c74
0x0000000003ff7830: add        x0, x19, #0x120
0x0000000003ff7834: ldp        x29, x30, [sp, #0x20]
0x0000000003ff7838: ldp        x20, x19, [sp, #0x10]
0x0000000003ff783c: ldp        x22, x21, [sp], #0x30
0x0000000003ff7840: b          #0x2b25324
