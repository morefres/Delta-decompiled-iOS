; instruction-faithful ARM64 fallback for RobloxLib::ctor_22745
0x000000000302c358: adrp       x8, #0x60e2000
0x000000000302c35c: ldrb       w9, [x8, #0x740]
0x000000000302c360: tbnz       w9, #0, #0x302c384
0x000000000302c364: stp        x29, x30, [sp, #-0x10]!
0x000000000302c368: mov        x29, sp
0x000000000302c36c: mov        w9, #1
0x000000000302c370: strb       w9, [x8, #0x740]
0x000000000302c374: bl         #0x616e8
0x000000000302c378: adrp       x8, #0x6112000
0x000000000302c37c: str        x0, [x8, #0x540]
0x000000000302c380: ldp        x29, x30, [sp], #0x10
0x000000000302c384: ret        
