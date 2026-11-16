; instruction-faithful ARM64 fallback for RobloxLib::function_46832b8
0x00000000046832b8: stp        x20, x19, [sp, #-0x20]!
0x00000000046832bc: stp        x29, x30, [sp, #0x10]
0x00000000046832c0: add        x29, sp, #0x10
0x00000000046832c4: mov        x19, x0
0x00000000046832c8: ldr        x8, [x0]
0x00000000046832cc: cbz        x8, #0x46832d8
0x00000000046832d0: mov        x0, x19
0x00000000046832d4: bl         #0x4b74d38
0x00000000046832d8: mov        x0, x19
0x00000000046832dc: ldp        x29, x30, [sp, #0x10]
0x00000000046832e0: ldp        x20, x19, [sp], #0x20
0x00000000046832e4: ret        
0x00000000046832e8: bl         #0x18bd8
