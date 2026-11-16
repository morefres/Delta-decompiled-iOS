; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9808
0x0000000003ab9808: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab980c: stp        x29, x30, [sp, #0x10]
0x0000000003ab9810: add        x29, sp, #0x10
0x0000000003ab9814: mov        x19, x0
0x0000000003ab9818: ldrb       w8, [x0, #0x18]
0x0000000003ab981c: tbnz       w8, #0, #0x3ab9828
0x0000000003ab9820: mov        x0, x19
0x0000000003ab9824: bl         #0x3ab983c
0x0000000003ab9828: mov        x0, x19
0x0000000003ab982c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab9830: ldp        x20, x19, [sp], #0x20
0x0000000003ab9834: ret        
0x0000000003ab9838: bl         #0x18bd8
