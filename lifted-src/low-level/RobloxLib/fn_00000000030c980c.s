; instruction-faithful ARM64 fallback for RobloxLib::function_30c980c
0x00000000030c980c: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9810: stp        x29, x30, [sp, #0x10]
0x00000000030c9814: add        x29, sp, #0x10
0x00000000030c9818: mov        x19, x8
0x00000000030c981c: mov        w0, #0x18
0x00000000030c9820: bl         #0x47e9370
0x00000000030c9824: mov        x20, x0
0x00000000030c9828: bl         #0x30c9730
0x00000000030c982c: str        x20, [x19]
0x00000000030c9830: ldp        x29, x30, [sp, #0x10]
0x00000000030c9834: ldp        x20, x19, [sp], #0x20
0x00000000030c9838: ret        
0x00000000030c983c: mov        x19, x0
0x00000000030c9840: mov        x0, x20
0x00000000030c9844: bl         #0x47e93a8
0x00000000030c9848: mov        x0, x19
0x00000000030c984c: bl         #0x4b97984
