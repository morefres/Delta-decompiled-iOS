; instruction-faithful ARM64 fallback for RobloxLib::ctor_22352
0x0000000002f30178: adrp       x8, #0x60e3000
0x0000000002f3017c: ldrb       w9, [x8, #0x6b8]
0x0000000002f30180: tbnz       w9, #0, #0x2f301c8
0x0000000002f30184: stp        x20, x19, [sp, #-0x20]!
0x0000000002f30188: stp        x29, x30, [sp, #0x10]
0x0000000002f3018c: add        x29, sp, #0x10
0x0000000002f30190: mov        w9, #1
0x0000000002f30194: strb       w9, [x8, #0x6b8]
0x0000000002f30198: adrp       x19, #0x60e3000
0x0000000002f3019c: add        x19, x19, #0x6a8
0x0000000002f301a0: mov        x8, x19
0x0000000002f301a4: bl         #0xab35c
0x0000000002f301a8: adrp       x0, #0xab000
0x0000000002f301ac: add        x0, x0, #0x334
0x0000000002f301b0: adrp       x2, #0
0x0000000002f301b4: add        x2, x2, #0
0x0000000002f301b8: mov        x1, x19
0x0000000002f301bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f301c0: ldp        x20, x19, [sp], #0x20
0x0000000002f301c4: b          #0x4b984dc
0x0000000002f301c8: ret        
