; instruction-faithful ARM64 fallback for RobloxLib::function_4675088
0x0000000004675088: stp        x20, x19, [sp, #-0x20]!
0x000000000467508c: stp        x29, x30, [sp, #0x10]
0x0000000004675090: add        x29, sp, #0x10
0x0000000004675094: mov        x19, x0
0x0000000004675098: ldr        x8, [x0]
0x000000000467509c: cbz        x8, #0x46750a8
0x00000000046750a0: mov        x0, x19
0x00000000046750a4: bl         #0x4b74d38
0x00000000046750a8: mov        x0, x19
0x00000000046750ac: ldp        x29, x30, [sp, #0x10]
0x00000000046750b0: ldp        x20, x19, [sp], #0x20
0x00000000046750b4: ret        
0x00000000046750b8: bl         #0x18bd8
