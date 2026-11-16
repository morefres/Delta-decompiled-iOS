; instruction-faithful ARM64 fallback for RobloxLib::ctor_15123
0x0000000001d18190: adrp       x8, #0x60e2000
0x0000000001d18194: ldrb       w9, [x8, #0x740]
0x0000000001d18198: tbnz       w9, #0, #0x1d181bc
0x0000000001d1819c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d181a0: mov        x29, sp
0x0000000001d181a4: mov        w9, #1
0x0000000001d181a8: strb       w9, [x8, #0x740]
0x0000000001d181ac: bl         #0x616e8
0x0000000001d181b0: adrp       x8, #0x6112000
0x0000000001d181b4: str        x0, [x8, #0x540]
0x0000000001d181b8: ldp        x29, x30, [sp], #0x10
0x0000000001d181bc: ret        
