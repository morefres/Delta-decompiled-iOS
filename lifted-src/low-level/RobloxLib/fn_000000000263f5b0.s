; instruction-faithful ARM64 fallback for RobloxLib::ctor_18871
0x000000000263f5b0: adrp       x8, #0x60e2000
0x000000000263f5b4: ldrb       w9, [x8, #0x4d8]
0x000000000263f5b8: tbnz       w9, #0, #0x263f5dc
0x000000000263f5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000263f5c0: mov        x29, sp
0x000000000263f5c4: mov        w9, #1
0x000000000263f5c8: strb       w9, [x8, #0x4d8]
0x000000000263f5cc: bl         #0x4aea8
0x000000000263f5d0: adrp       x8, #0x6112000
0x000000000263f5d4: str        x0, [x8, #0x530]
0x000000000263f5d8: ldp        x29, x30, [sp], #0x10
0x000000000263f5dc: ret        
