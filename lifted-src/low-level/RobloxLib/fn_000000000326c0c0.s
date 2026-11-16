; instruction-faithful ARM64 fallback for RobloxLib::function_326c0c0
0x000000000326c0c0: stp        x20, x19, [sp, #-0x20]!
0x000000000326c0c4: stp        x29, x30, [sp, #0x10]
0x000000000326c0c8: add        x29, sp, #0x10
0x000000000326c0cc: mov        x19, x0
0x000000000326c0d0: str        xzr, [x0, #0x20]
0x000000000326c0d4: stp        xzr, xzr, [x0, #8]
0x000000000326c0d8: str        xzr, [x0]
0x000000000326c0dc: str        wzr, [x0, #0x18]
0x000000000326c0e0: bl         #0x326c110
0x000000000326c0e4: mov        x0, x19
0x000000000326c0e8: ldp        x29, x30, [sp, #0x10]
0x000000000326c0ec: ldp        x20, x19, [sp], #0x20
0x000000000326c0f0: ret        
0x000000000326c0f4: mov        x20, x0
0x000000000326c0f8: ldrsb      w8, [x19, #0x17]
0x000000000326c0fc: tbz        w8, #0x1f, #0x326c108
0x000000000326c100: ldr        x0, [x19]
0x000000000326c104: bl         #0x47e93a8
0x000000000326c108: mov        x0, x20
0x000000000326c10c: bl         #0x4b97984
