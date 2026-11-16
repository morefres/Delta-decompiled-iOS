; instruction-faithful ARM64 fallback for RobloxLib::ctor_18612
0x000000000259b908: adrp       x8, #0x60e2000
0x000000000259b90c: ldrb       w9, [x8, #0x740]
0x000000000259b910: tbnz       w9, #0, #0x259b934
0x000000000259b914: stp        x29, x30, [sp, #-0x10]!
0x000000000259b918: mov        x29, sp
0x000000000259b91c: mov        w9, #1
0x000000000259b920: strb       w9, [x8, #0x740]
0x000000000259b924: bl         #0x616e8
0x000000000259b928: adrp       x8, #0x6112000
0x000000000259b92c: str        x0, [x8, #0x540]
0x000000000259b930: ldp        x29, x30, [sp], #0x10
0x000000000259b934: ret        
