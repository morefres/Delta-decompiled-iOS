; instruction-faithful ARM64 fallback for RobloxLib::ctor_16890
0x000000000223f4f0: adrp       x8, #0x60e2000
0x000000000223f4f4: ldrb       w9, [x8, #0x4d8]
0x000000000223f4f8: tbnz       w9, #0, #0x223f51c
0x000000000223f4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000223f500: mov        x29, sp
0x000000000223f504: mov        w9, #1
0x000000000223f508: strb       w9, [x8, #0x4d8]
0x000000000223f50c: bl         #0x4aea8
0x000000000223f510: adrp       x8, #0x6112000
0x000000000223f514: str        x0, [x8, #0x530]
0x000000000223f518: ldp        x29, x30, [sp], #0x10
0x000000000223f51c: ret        
