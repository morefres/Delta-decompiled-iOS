; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9800
0x0000000003ef9800: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef9804: stp        x20, x19, [sp, #0x10]
0x0000000003ef9808: stp        x29, x30, [sp, #0x20]
0x0000000003ef980c: add        x29, sp, #0x20
0x0000000003ef9810: mov        x19, x0
0x0000000003ef9814: bl         #0x44fb560
0x0000000003ef9818: mov        x20, x0
0x0000000003ef981c: str        xzr, [x20, #0x30]!
0x0000000003ef9820: str        xzr, [x0, #0x38]
0x0000000003ef9824: bl         #0x9e4c5c
0x0000000003ef9828: mov        x0, x19
0x0000000003ef982c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef9830: ldp        x20, x19, [sp, #0x10]
0x0000000003ef9834: ldp        x22, x21, [sp], #0x30
0x0000000003ef9838: ret        
0x0000000003ef983c: mov        x21, x0
0x0000000003ef9840: mov        x0, x20
0x0000000003ef9844: bl         #0x1df28
0x0000000003ef9848: mov        x0, x19
0x0000000003ef984c: bl         #0x44fb8cc
0x0000000003ef9850: mov        x0, x21
0x0000000003ef9854: bl         #0x4b97984
