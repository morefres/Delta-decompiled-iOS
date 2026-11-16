; instruction-faithful ARM64 fallback for RobloxLib::function_2ea53a4
0x0000000002ea53a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea53a8: stp        x29, x30, [sp, #0x10]
0x0000000002ea53ac: add        x29, sp, #0x10
0x0000000002ea53b0: mov        x19, x0
0x0000000002ea53b4: adrp       x8, #0x5efe000
0x0000000002ea53b8: add        x8, x8, #0xa58
0x0000000002ea53bc: str        x8, [x0]
0x0000000002ea53c0: bl         #0x2ea367c
0x0000000002ea53c4: mov        x1, #0
0x0000000002ea53c8: bl         #0x4408f38
0x0000000002ea53cc: mov        x0, x19
0x0000000002ea53d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ea53d4: ldp        x20, x19, [sp], #0x20
0x0000000002ea53d8: ret        
0x0000000002ea53dc: bl         #0x18bd8
