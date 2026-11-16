; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9804
0x0000000001bf9804: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf9808: stp        x29, x30, [sp, #0x10]
0x0000000001bf980c: add        x29, sp, #0x10
0x0000000001bf9810: mov        x19, x0
0x0000000001bf9814: adrp       x8, #0x5d34000
0x0000000001bf9818: add        x8, x8, #0xe90
0x0000000001bf981c: str        x8, [x0]
0x0000000001bf9820: bl         #0x1bf9604
0x0000000001bf9824: mov        x1, #0
0x0000000001bf9828: bl         #0x4408f38
0x0000000001bf982c: mov        x0, x19
0x0000000001bf9830: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9834: ldp        x20, x19, [sp], #0x20
0x0000000001bf9838: ret        
0x0000000001bf983c: bl         #0x18bd8
