; instruction-faithful ARM64 fallback for RobloxLib::function_364270c
0x000000000364270c: mov        x8, x0
0x0000000003642710: ldr        x0, [x0]
0x0000000003642714: str        x1, [x8]
0x0000000003642718: cbz        x0, #0x3642730
0x000000000364271c: stp        x29, x30, [sp, #-0x10]!
0x0000000003642720: mov        x29, sp
0x0000000003642724: bl         #0x3646dbc
0x0000000003642728: ldp        x29, x30, [sp], #0x10
0x000000000364272c: b          #0x47e93a8
0x0000000003642730: ret        
