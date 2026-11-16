; instruction-faithful ARM64 fallback for RobloxLib::ctor_14629
0x0000000001b93590: adrp       x8, #0x60e3000
0x0000000001b93594: ldrb       w9, [x8, #0x6b8]
0x0000000001b93598: tbnz       w9, #0, #0x1b935e0
0x0000000001b9359c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b935a0: stp        x29, x30, [sp, #0x10]
0x0000000001b935a4: add        x29, sp, #0x10
0x0000000001b935a8: mov        w9, #1
0x0000000001b935ac: strb       w9, [x8, #0x6b8]
0x0000000001b935b0: adrp       x19, #0x60e3000
0x0000000001b935b4: add        x19, x19, #0x6a8
0x0000000001b935b8: mov        x8, x19
0x0000000001b935bc: bl         #0xab35c
0x0000000001b935c0: adrp       x0, #0xab000
0x0000000001b935c4: add        x0, x0, #0x334
0x0000000001b935c8: adrp       x2, #0
0x0000000001b935cc: add        x2, x2, #0
0x0000000001b935d0: mov        x1, x19
0x0000000001b935d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b935d8: ldp        x20, x19, [sp], #0x20
0x0000000001b935dc: b          #0x4b984dc
0x0000000001b935e0: ret        
