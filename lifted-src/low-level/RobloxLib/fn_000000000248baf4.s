; instruction-faithful ARM64 fallback for RobloxLib::ctor_18111
0x000000000248baf4: adrp       x8, #0x6116000
0x000000000248baf8: ldrb       w9, [x8, #0x310]
0x000000000248bafc: tbnz       w9, #0, #0x248bb20
0x000000000248bb00: stp        x29, x30, [sp, #-0x10]!
0x000000000248bb04: mov        x29, sp
0x000000000248bb08: mov        w9, #1
0x000000000248bb0c: strb       w9, [x8, #0x310]
0x000000000248bb10: bl         #0x1aa64
0x000000000248bb14: adrp       x8, #0x6112000
0x000000000248bb18: str        x0, [x8, #0x520]
0x000000000248bb1c: ldp        x29, x30, [sp], #0x10
0x000000000248bb20: ret        
