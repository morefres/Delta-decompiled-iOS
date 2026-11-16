; instruction-faithful ARM64 fallback for RobloxLib::function_2214ea0
0x0000000002214ea0: adrp       x8, #0x60e2000
0x0000000002214ea4: ldrb       w9, [x8, #0x4d8]
0x0000000002214ea8: tbnz       w9, #0, #0x2214ecc
0x0000000002214eac: stp        x29, x30, [sp, #-0x10]!
0x0000000002214eb0: mov        x29, sp
0x0000000002214eb4: mov        w9, #1
0x0000000002214eb8: strb       w9, [x8, #0x4d8]
0x0000000002214ebc: bl         #0x4aea8
0x0000000002214ec0: adrp       x8, #0x6112000
0x0000000002214ec4: str        x0, [x8, #0x530]
0x0000000002214ec8: ldp        x29, x30, [sp], #0x10
0x0000000002214ecc: ret        
