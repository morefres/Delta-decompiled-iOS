; instruction-faithful ARM64 fallback for RobloxLib::ctor_11201
0x000000000183f180: adrp       x8, #0x60e2000
0x000000000183f184: ldrb       w9, [x8, #0x4d8]
0x000000000183f188: tbnz       w9, #0, #0x183f1ac
0x000000000183f18c: stp        x29, x30, [sp, #-0x10]!
0x000000000183f190: mov        x29, sp
0x000000000183f194: mov        w9, #1
0x000000000183f198: strb       w9, [x8, #0x4d8]
0x000000000183f19c: bl         #0x4aea8
0x000000000183f1a0: adrp       x8, #0x6112000
0x000000000183f1a4: str        x0, [x8, #0x530]
0x000000000183f1a8: ldp        x29, x30, [sp], #0x10
0x000000000183f1ac: ret        
