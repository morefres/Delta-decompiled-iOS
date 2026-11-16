; instruction-faithful ARM64 fallback for RobloxLib::function_42b86b8
0x00000000042b86b8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b86bc: stp        x29, x30, [sp, #0x10]
0x00000000042b86c0: add        x29, sp, #0x10
0x00000000042b86c4: mov        x20, x2
0x00000000042b86c8: mov        x19, x0
0x00000000042b86cc: bl         #0x18aac
0x00000000042b86d0: add        x0, x0, #0x18
0x00000000042b86d4: mov        x1, x20
0x00000000042b86d8: bl         #0x18aac
0x00000000042b86dc: mov        x0, x19
0x00000000042b86e0: ldp        x29, x30, [sp, #0x10]
0x00000000042b86e4: ldp        x20, x19, [sp], #0x20
0x00000000042b86e8: ret        
0x00000000042b86ec: mov        x20, x0
0x00000000042b86f0: ldrsb      w8, [x19, #0x17]
0x00000000042b86f4: tbz        w8, #0x1f, #0x42b8700
0x00000000042b86f8: ldr        x0, [x19]
0x00000000042b86fc: bl         #0x47e93a8
0x00000000042b8700: mov        x0, x20
0x00000000042b8704: bl         #0x4b97984
