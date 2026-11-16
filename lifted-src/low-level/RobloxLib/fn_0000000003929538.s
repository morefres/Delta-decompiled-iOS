; instruction-faithful ARM64 fallback for RobloxLib::function_3929538
0x0000000003929538: mov        x8, x0
0x000000000392953c: ldr        x0, [x0]
0x0000000003929540: str        x1, [x8]
0x0000000003929544: cbz        x0, #0x392955c
0x0000000003929548: stp        x29, x30, [sp, #-0x10]!
0x000000000392954c: mov        x29, sp
0x0000000003929550: bl         #0x39286c0
0x0000000003929554: ldp        x29, x30, [sp], #0x10
0x0000000003929558: b          #0x47e93a8
0x000000000392955c: ret        
