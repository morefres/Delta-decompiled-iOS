; instruction-faithful ARM64 fallback for RobloxLib::ctor_11219
0x000000000183f518: adrp       x8, #0x611f000
0x000000000183f51c: ldrb       w9, [x8, #0xff0]
0x000000000183f520: tbnz       w9, #0, #0x183f544
0x000000000183f524: stp        x29, x30, [sp, #-0x10]!
0x000000000183f528: mov        x29, sp
0x000000000183f52c: mov        w9, #1
0x000000000183f530: strb       w9, [x8, #0xff0]
0x000000000183f534: bl         #0x182bf6c
0x000000000183f538: adrp       x8, #0x611f000
0x000000000183f53c: str        w0, [x8, #0xfe8]
0x000000000183f540: ldp        x29, x30, [sp], #0x10
0x000000000183f544: ret        
