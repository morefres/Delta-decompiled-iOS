; instruction-faithful ARM64 fallback for RobloxLib::ctor_18523
0x000000000253f2ec: adrp       x8, #0x60e2000
0x000000000253f2f0: ldrb       w9, [x8, #0x4d8]
0x000000000253f2f4: tbnz       w9, #0, #0x253f318
0x000000000253f2f8: stp        x29, x30, [sp, #-0x10]!
0x000000000253f2fc: mov        x29, sp
0x000000000253f300: mov        w9, #1
0x000000000253f304: strb       w9, [x8, #0x4d8]
0x000000000253f308: bl         #0x4aea8
0x000000000253f30c: adrp       x8, #0x6112000
0x000000000253f310: str        x0, [x8, #0x530]
0x000000000253f314: ldp        x29, x30, [sp], #0x10
0x000000000253f318: ret        
