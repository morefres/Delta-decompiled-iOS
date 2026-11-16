; instruction-faithful ARM64 fallback for RobloxLib::function_42b85c8
0x00000000042b85c8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b85cc: stp        x29, x30, [sp, #0x10]
0x00000000042b85d0: add        x29, sp, #0x10
0x00000000042b85d4: mov        x20, x2
0x00000000042b85d8: mov        x19, x0
0x00000000042b85dc: bl         #0x18aac
0x00000000042b85e0: add        x0, x0, #0x18
0x00000000042b85e4: mov        x1, x20
0x00000000042b85e8: bl         #0x18aac
0x00000000042b85ec: mov        x0, x19
0x00000000042b85f0: ldp        x29, x30, [sp, #0x10]
0x00000000042b85f4: ldp        x20, x19, [sp], #0x20
0x00000000042b85f8: ret        
0x00000000042b85fc: mov        x20, x0
0x00000000042b8600: ldrsb      w8, [x19, #0x17]
0x00000000042b8604: tbz        w8, #0x1f, #0x42b8610
0x00000000042b8608: ldr        x0, [x19]
0x00000000042b860c: bl         #0x47e93a8
0x00000000042b8610: mov        x0, x20
0x00000000042b8614: bl         #0x4b97984
