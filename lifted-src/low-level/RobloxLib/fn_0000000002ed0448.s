; instruction-faithful ARM64 fallback for RobloxLib::ctor_21888
0x0000000002ed0448: adrp       x8, #0x60e3000
0x0000000002ed044c: ldrb       w9, [x8, #0x6b8]
0x0000000002ed0450: tbnz       w9, #0, #0x2ed0498
0x0000000002ed0454: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0458: stp        x29, x30, [sp, #0x10]
0x0000000002ed045c: add        x29, sp, #0x10
0x0000000002ed0460: mov        w9, #1
0x0000000002ed0464: strb       w9, [x8, #0x6b8]
0x0000000002ed0468: adrp       x19, #0x60e3000
0x0000000002ed046c: add        x19, x19, #0x6a8
0x0000000002ed0470: mov        x8, x19
0x0000000002ed0474: bl         #0xab35c
0x0000000002ed0478: adrp       x0, #0xab000
0x0000000002ed047c: add        x0, x0, #0x334
0x0000000002ed0480: adrp       x2, #0
0x0000000002ed0484: add        x2, x2, #0
0x0000000002ed0488: mov        x1, x19
0x0000000002ed048c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0490: ldp        x20, x19, [sp], #0x20
0x0000000002ed0494: b          #0x4b984dc
0x0000000002ed0498: ret        
