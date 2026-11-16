; instruction-faithful ARM64 fallback for RobloxLib::function_315c8e0
0x000000000315c8e0: stp        x22, x21, [sp, #-0x30]!
0x000000000315c8e4: stp        x20, x19, [sp, #0x10]
0x000000000315c8e8: stp        x29, x30, [sp, #0x20]
0x000000000315c8ec: add        x29, sp, #0x20
0x000000000315c8f0: mov        x20, x2
0x000000000315c8f4: mov        x21, x1
0x000000000315c8f8: mov        x22, x0
0x000000000315c8fc: mov        w0, #0x40
0x000000000315c900: bl         #0x47e9370
0x000000000315c904: mov        x19, x0
0x000000000315c908: mov        x1, x22
0x000000000315c90c: mov        x2, x21
0x000000000315c910: mov        x3, x20
0x000000000315c914: bl         #0x3180a88
0x000000000315c918: mov        x0, x19
0x000000000315c91c: ldp        x29, x30, [sp, #0x20]
0x000000000315c920: ldp        x20, x19, [sp, #0x10]
0x000000000315c924: ldp        x22, x21, [sp], #0x30
0x000000000315c928: ret        
0x000000000315c92c: mov        x20, x0
0x000000000315c930: mov        x0, x19
0x000000000315c934: bl         #0x47e93a8
0x000000000315c938: mov        x0, x20
0x000000000315c93c: bl         #0x4b97984
