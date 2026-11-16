; instruction-faithful ARM64 fallback for RobloxLib::function_2eac460
0x0000000002eac460: stp        x20, x19, [sp, #-0x20]!
0x0000000002eac464: stp        x29, x30, [sp, #0x10]
0x0000000002eac468: add        x29, sp, #0x10
0x0000000002eac46c: mov        x19, x0
0x0000000002eac470: adrp       x8, #0x5f01000
0x0000000002eac474: add        x8, x8, #0x5e0
0x0000000002eac478: str        x8, [x0]
0x0000000002eac47c: bl         #0x2eac1b8
0x0000000002eac480: mov        x1, #0
0x0000000002eac484: bl         #0x4408f38
0x0000000002eac488: mov        x0, x19
0x0000000002eac48c: ldp        x29, x30, [sp, #0x10]
0x0000000002eac490: ldp        x20, x19, [sp], #0x20
0x0000000002eac494: ret        
0x0000000002eac498: bl         #0x18bd8
