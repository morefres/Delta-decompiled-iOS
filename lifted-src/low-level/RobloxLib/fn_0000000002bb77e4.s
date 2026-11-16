; instruction-faithful ARM64 fallback for RobloxLib::function_2bb77e4
0x0000000002bb77e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb77e8: stp        x20, x19, [sp, #0x10]
0x0000000002bb77ec: stp        x29, x30, [sp, #0x20]
0x0000000002bb77f0: add        x29, sp, #0x20
0x0000000002bb77f4: mov        x21, x2
0x0000000002bb77f8: mov        x22, x1
0x0000000002bb77fc: mov        x19, x8
0x0000000002bb7800: mov        w0, #0x110
0x0000000002bb7804: bl         #0x47e9370
0x0000000002bb7808: mov        x20, x0
0x0000000002bb780c: mov        x1, x22
0x0000000002bb7810: mov        x2, x21
0x0000000002bb7814: bl         #0x2bb784c
0x0000000002bb7818: add        x2, x20, #0x18
0x0000000002bb781c: stp        x2, x20, [x19]
0x0000000002bb7820: add        x1, x20, #0x20
0x0000000002bb7824: mov        x0, x19
0x0000000002bb7828: ldp        x29, x30, [sp, #0x20]
0x0000000002bb782c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7830: ldp        x22, x21, [sp], #0x30
0x0000000002bb7834: b          #0x2136c
0x0000000002bb7838: mov        x19, x0
0x0000000002bb783c: mov        x0, x20
0x0000000002bb7840: bl         #0x47e93a8
0x0000000002bb7844: mov        x0, x19
0x0000000002bb7848: bl         #0x4b97984
