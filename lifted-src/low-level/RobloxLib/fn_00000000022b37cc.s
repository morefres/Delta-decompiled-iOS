; instruction-faithful ARM64 fallback for RobloxLib::function_22b37cc
0x00000000022b37cc: adrp       x8, #0x60e2000
0x00000000022b37d0: ldrb       w9, [x8, #0x4d8]
0x00000000022b37d4: tbnz       w9, #0, #0x22b37f8
0x00000000022b37d8: stp        x29, x30, [sp, #-0x10]!
0x00000000022b37dc: mov        x29, sp
0x00000000022b37e0: mov        w9, #1
0x00000000022b37e4: strb       w9, [x8, #0x4d8]
0x00000000022b37e8: bl         #0x4aea8
0x00000000022b37ec: adrp       x8, #0x6112000
0x00000000022b37f0: str        x0, [x8, #0x530]
0x00000000022b37f4: ldp        x29, x30, [sp], #0x10
0x00000000022b37f8: ret        
