; instruction-faithful ARM64 fallback for RobloxLib::function_42b8398
0x00000000042b8398: stp        x20, x19, [sp, #-0x20]!
0x00000000042b839c: stp        x29, x30, [sp, #0x10]
0x00000000042b83a0: add        x29, sp, #0x10
0x00000000042b83a4: mov        x20, x2
0x00000000042b83a8: mov        x19, x0
0x00000000042b83ac: bl         #0x18aac
0x00000000042b83b0: add        x0, x0, #0x18
0x00000000042b83b4: mov        x1, x20
0x00000000042b83b8: bl         #0x18aac
0x00000000042b83bc: mov        x0, x19
0x00000000042b83c0: ldp        x29, x30, [sp, #0x10]
0x00000000042b83c4: ldp        x20, x19, [sp], #0x20
0x00000000042b83c8: ret        
0x00000000042b83cc: mov        x20, x0
0x00000000042b83d0: ldrsb      w8, [x19, #0x17]
0x00000000042b83d4: tbz        w8, #0x1f, #0x42b83e0
0x00000000042b83d8: ldr        x0, [x19]
0x00000000042b83dc: bl         #0x47e93a8
0x00000000042b83e0: mov        x0, x20
0x00000000042b83e4: bl         #0x4b97984
