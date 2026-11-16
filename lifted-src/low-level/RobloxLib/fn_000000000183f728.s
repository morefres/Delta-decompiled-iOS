; instruction-faithful ARM64 fallback for RobloxLib::ctor_11230
0x000000000183f728: adrp       x8, #0x6120000
0x000000000183f72c: ldrb       w9, [x8, #0x80]
0x000000000183f730: tbnz       w9, #0, #0x183f754
0x000000000183f734: stp        x29, x30, [sp, #-0x10]!
0x000000000183f738: mov        x29, sp
0x000000000183f73c: mov        w9, #1
0x000000000183f740: strb       w9, [x8, #0x80]
0x000000000183f744: bl         #0x182bf6c
0x000000000183f748: adrp       x8, #0x6120000
0x000000000183f74c: str        w0, [x8, #0x78]
0x000000000183f750: ldp        x29, x30, [sp], #0x10
0x000000000183f754: ret        
