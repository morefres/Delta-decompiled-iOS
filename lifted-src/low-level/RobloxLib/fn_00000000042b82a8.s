; instruction-faithful ARM64 fallback for RobloxLib::function_42b82a8
0x00000000042b82a8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b82ac: stp        x29, x30, [sp, #0x10]
0x00000000042b82b0: add        x29, sp, #0x10
0x00000000042b82b4: mov        x20, x2
0x00000000042b82b8: mov        x19, x0
0x00000000042b82bc: bl         #0x18aac
0x00000000042b82c0: add        x0, x0, #0x18
0x00000000042b82c4: mov        x1, x20
0x00000000042b82c8: bl         #0x18aac
0x00000000042b82cc: mov        x0, x19
0x00000000042b82d0: ldp        x29, x30, [sp, #0x10]
0x00000000042b82d4: ldp        x20, x19, [sp], #0x20
0x00000000042b82d8: ret        
0x00000000042b82dc: mov        x20, x0
0x00000000042b82e0: ldrsb      w8, [x19, #0x17]
0x00000000042b82e4: tbz        w8, #0x1f, #0x42b82f0
0x00000000042b82e8: ldr        x0, [x19]
0x00000000042b82ec: bl         #0x47e93a8
0x00000000042b82f0: mov        x0, x20
0x00000000042b82f4: bl         #0x4b97984
