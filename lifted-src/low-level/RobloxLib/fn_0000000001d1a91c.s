; instruction-faithful ARM64 fallback for RobloxLib::ctor_15126
0x0000000001d1a91c: adrp       x8, #0x6116000
0x0000000001d1a920: ldrb       w9, [x8, #0x310]
0x0000000001d1a924: tbnz       w9, #0, #0x1d1a948
0x0000000001d1a928: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1a92c: mov        x29, sp
0x0000000001d1a930: mov        w9, #1
0x0000000001d1a934: strb       w9, [x8, #0x310]
0x0000000001d1a938: bl         #0x1aa64
0x0000000001d1a93c: adrp       x8, #0x6112000
0x0000000001d1a940: str        x0, [x8, #0x520]
0x0000000001d1a944: ldp        x29, x30, [sp], #0x10
0x0000000001d1a948: ret        
