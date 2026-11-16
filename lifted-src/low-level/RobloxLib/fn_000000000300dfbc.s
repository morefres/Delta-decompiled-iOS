; instruction-faithful ARM64 fallback for RobloxLib::ctor_22706
0x000000000300dfbc: adrp       x8, #0x60e2000
0x000000000300dfc0: ldrb       w9, [x8, #0x740]
0x000000000300dfc4: tbnz       w9, #0, #0x300dfe8
0x000000000300dfc8: stp        x29, x30, [sp, #-0x10]!
0x000000000300dfcc: mov        x29, sp
0x000000000300dfd0: mov        w9, #1
0x000000000300dfd4: strb       w9, [x8, #0x740]
0x000000000300dfd8: bl         #0x616e8
0x000000000300dfdc: adrp       x8, #0x6112000
0x000000000300dfe0: str        x0, [x8, #0x540]
0x000000000300dfe4: ldp        x29, x30, [sp], #0x10
0x000000000300dfe8: ret        
