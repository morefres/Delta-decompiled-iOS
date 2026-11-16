; instruction-faithful ARM64 fallback for RobloxLib::ctor_18611
0x000000000259b8d8: adrp       x8, #0x6116000
0x000000000259b8dc: ldrb       w9, [x8, #0x310]
0x000000000259b8e0: tbnz       w9, #0, #0x259b904
0x000000000259b8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000259b8e8: mov        x29, sp
0x000000000259b8ec: mov        w9, #1
0x000000000259b8f0: strb       w9, [x8, #0x310]
0x000000000259b8f4: bl         #0x1aa64
0x000000000259b8f8: adrp       x8, #0x6112000
0x000000000259b8fc: str        x0, [x8, #0x520]
0x000000000259b900: ldp        x29, x30, [sp], #0x10
0x000000000259b904: ret        
