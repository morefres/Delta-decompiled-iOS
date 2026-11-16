; instruction-faithful ARM64 fallback for RobloxLib::ctor_11218
0x000000000183f4e8: adrp       x8, #0x611f000
0x000000000183f4ec: ldrb       w9, [x8, #0xfe0]
0x000000000183f4f0: tbnz       w9, #0, #0x183f514
0x000000000183f4f4: stp        x29, x30, [sp, #-0x10]!
0x000000000183f4f8: mov        x29, sp
0x000000000183f4fc: mov        w9, #1
0x000000000183f500: strb       w9, [x8, #0xfe0]
0x000000000183f504: bl         #0x182bf6c
0x000000000183f508: adrp       x8, #0x611f000
0x000000000183f50c: str        w0, [x8, #0xfd8]
0x000000000183f510: ldp        x29, x30, [sp], #0x10
0x000000000183f514: ret        
