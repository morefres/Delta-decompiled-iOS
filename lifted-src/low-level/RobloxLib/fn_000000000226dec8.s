; instruction-faithful ARM64 fallback for RobloxLib::ctor_16979
0x000000000226dec8: adrp       x8, #0x60e2000
0x000000000226decc: ldrb       w9, [x8, #0x4d8]
0x000000000226ded0: tbnz       w9, #0, #0x226def4
0x000000000226ded4: stp        x29, x30, [sp, #-0x10]!
0x000000000226ded8: mov        x29, sp
0x000000000226dedc: mov        w9, #1
0x000000000226dee0: strb       w9, [x8, #0x4d8]
0x000000000226dee4: bl         #0x4aea8
0x000000000226dee8: adrp       x8, #0x6112000
0x000000000226deec: str        x0, [x8, #0x530]
0x000000000226def0: ldp        x29, x30, [sp], #0x10
0x000000000226def4: ret        
