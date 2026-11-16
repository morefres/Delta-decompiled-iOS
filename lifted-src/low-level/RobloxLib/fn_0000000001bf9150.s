; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9150
0x0000000001bf9150: sub        sp, sp, #0x50
0x0000000001bf9154: stp        x20, x19, [sp, #0x30]
0x0000000001bf9158: stp        x29, x30, [sp, #0x40]
0x0000000001bf915c: add        x29, sp, #0x40
0x0000000001bf9160: mov        x9, x0
0x0000000001bf9164: mov        x19, x8
0x0000000001bf9168: add        x0, sp, #8
0x0000000001bf916c: add        x1, x9, #0x30
0x0000000001bf9170: bl         #0x196ce14
0x0000000001bf9174: add        x0, sp, #8
0x0000000001bf9178: mov        x8, x19
0x0000000001bf917c: bl         #0x232fcf8
0x0000000001bf9180: add        x0, sp, #8
0x0000000001bf9184: bl         #0x196c43c
0x0000000001bf9188: ldp        x29, x30, [sp, #0x40]
0x0000000001bf918c: ldp        x20, x19, [sp, #0x30]
0x0000000001bf9190: add        sp, sp, #0x50
0x0000000001bf9194: ret        
0x0000000001bf9198: mov        x19, x0
0x0000000001bf919c: add        x0, sp, #8
0x0000000001bf91a0: bl         #0x196c43c
0x0000000001bf91a4: mov        x0, x19
0x0000000001bf91a8: bl         #0x4b97984
