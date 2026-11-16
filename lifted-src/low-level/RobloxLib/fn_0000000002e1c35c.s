; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c35c
0x0000000002e1c35c: adrp       x8, #0x60e2000
0x0000000002e1c360: ldrb       w9, [x8, #0x740]
0x0000000002e1c364: tbnz       w9, #0, #0x2e1c388
0x0000000002e1c368: stp        x29, x30, [sp, #-0x10]!
0x0000000002e1c36c: mov        x29, sp
0x0000000002e1c370: mov        w9, #1
0x0000000002e1c374: strb       w9, [x8, #0x740]
0x0000000002e1c378: bl         #0x616e8
0x0000000002e1c37c: adrp       x8, #0x6112000
0x0000000002e1c380: str        x0, [x8, #0x540]
0x0000000002e1c384: ldp        x29, x30, [sp], #0x10
0x0000000002e1c388: ret        
