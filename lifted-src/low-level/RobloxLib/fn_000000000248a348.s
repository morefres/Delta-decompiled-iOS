; instruction-faithful ARM64 fallback for RobloxLib::ctor_18105
0x000000000248a348: adrp       x8, #0x6116000
0x000000000248a34c: ldrb       w9, [x8, #0x310]
0x000000000248a350: tbnz       w9, #0, #0x248a374
0x000000000248a354: stp        x29, x30, [sp, #-0x10]!
0x000000000248a358: mov        x29, sp
0x000000000248a35c: mov        w9, #1
0x000000000248a360: strb       w9, [x8, #0x310]
0x000000000248a364: bl         #0x1aa64
0x000000000248a368: adrp       x8, #0x6112000
0x000000000248a36c: str        x0, [x8, #0x520]
0x000000000248a370: ldp        x29, x30, [sp], #0x10
0x000000000248a374: ret        
