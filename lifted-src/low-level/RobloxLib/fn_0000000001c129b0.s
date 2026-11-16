; instruction-faithful ARM64 fallback for RobloxLib::ctor_14781
0x0000000001c129b0: adrp       x8, #0x60e2000
0x0000000001c129b4: ldrb       w9, [x8, #0x740]
0x0000000001c129b8: tbnz       w9, #0, #0x1c129dc
0x0000000001c129bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c129c0: mov        x29, sp
0x0000000001c129c4: mov        w9, #1
0x0000000001c129c8: strb       w9, [x8, #0x740]
0x0000000001c129cc: bl         #0x616e8
0x0000000001c129d0: adrp       x8, #0x6112000
0x0000000001c129d4: str        x0, [x8, #0x540]
0x0000000001c129d8: ldp        x29, x30, [sp], #0x10
0x0000000001c129dc: ret        
