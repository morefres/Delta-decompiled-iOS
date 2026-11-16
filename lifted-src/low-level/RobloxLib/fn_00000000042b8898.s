; instruction-faithful ARM64 fallback for RobloxLib::function_42b8898
0x00000000042b8898: stp        x20, x19, [sp, #-0x20]!
0x00000000042b889c: stp        x29, x30, [sp, #0x10]
0x00000000042b88a0: add        x29, sp, #0x10
0x00000000042b88a4: mov        x20, x2
0x00000000042b88a8: mov        x19, x0
0x00000000042b88ac: bl         #0x18aac
0x00000000042b88b0: add        x0, x0, #0x18
0x00000000042b88b4: mov        x1, x20
0x00000000042b88b8: bl         #0x18aac
0x00000000042b88bc: mov        x0, x19
0x00000000042b88c0: ldp        x29, x30, [sp, #0x10]
0x00000000042b88c4: ldp        x20, x19, [sp], #0x20
0x00000000042b88c8: ret        
0x00000000042b88cc: mov        x20, x0
0x00000000042b88d0: ldrsb      w8, [x19, #0x17]
0x00000000042b88d4: tbz        w8, #0x1f, #0x42b88e0
0x00000000042b88d8: ldr        x0, [x19]
0x00000000042b88dc: bl         #0x47e93a8
0x00000000042b88e0: mov        x0, x20
0x00000000042b88e4: bl         #0x4b97984
