; instruction-faithful ARM64 fallback for RobloxLib::function_42b87a8
0x00000000042b87a8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b87ac: stp        x29, x30, [sp, #0x10]
0x00000000042b87b0: add        x29, sp, #0x10
0x00000000042b87b4: mov        x20, x2
0x00000000042b87b8: mov        x19, x0
0x00000000042b87bc: bl         #0x18aac
0x00000000042b87c0: add        x0, x0, #0x18
0x00000000042b87c4: mov        x1, x20
0x00000000042b87c8: bl         #0x18aac
0x00000000042b87cc: mov        x0, x19
0x00000000042b87d0: ldp        x29, x30, [sp, #0x10]
0x00000000042b87d4: ldp        x20, x19, [sp], #0x20
0x00000000042b87d8: ret        
0x00000000042b87dc: mov        x20, x0
0x00000000042b87e0: ldrsb      w8, [x19, #0x17]
0x00000000042b87e4: tbz        w8, #0x1f, #0x42b87f0
0x00000000042b87e8: ldr        x0, [x19]
0x00000000042b87ec: bl         #0x47e93a8
0x00000000042b87f0: mov        x0, x20
0x00000000042b87f4: bl         #0x4b97984
