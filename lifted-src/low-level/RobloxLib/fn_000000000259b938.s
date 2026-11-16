; instruction-faithful ARM64 fallback for RobloxLib::ctor_18613
0x000000000259b938: adrp       x8, #0x60e2000
0x000000000259b93c: ldrb       w9, [x8, #0x4d8]
0x000000000259b940: tbnz       w9, #0, #0x259b964
0x000000000259b944: stp        x29, x30, [sp, #-0x10]!
0x000000000259b948: mov        x29, sp
0x000000000259b94c: mov        w9, #1
0x000000000259b950: strb       w9, [x8, #0x4d8]
0x000000000259b954: bl         #0x4aea8
0x000000000259b958: adrp       x8, #0x6112000
0x000000000259b95c: str        x0, [x8, #0x530]
0x000000000259b960: ldp        x29, x30, [sp], #0x10
0x000000000259b964: ret        
