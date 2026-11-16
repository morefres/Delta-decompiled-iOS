; instruction-faithful ARM64 fallback for RobloxLib::ctor_22435
0x0000000002f5b46c: adrp       x8, #0x60e3000
0x0000000002f5b470: ldrb       w9, [x8, #0x6b8]
0x0000000002f5b474: tbnz       w9, #0, #0x2f5b4bc
0x0000000002f5b478: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b47c: stp        x29, x30, [sp, #0x10]
0x0000000002f5b480: add        x29, sp, #0x10
0x0000000002f5b484: mov        w9, #1
0x0000000002f5b488: strb       w9, [x8, #0x6b8]
0x0000000002f5b48c: adrp       x19, #0x60e3000
0x0000000002f5b490: add        x19, x19, #0x6a8
0x0000000002f5b494: mov        x8, x19
0x0000000002f5b498: bl         #0xab35c
0x0000000002f5b49c: adrp       x0, #0xab000
0x0000000002f5b4a0: add        x0, x0, #0x334
0x0000000002f5b4a4: adrp       x2, #0
0x0000000002f5b4a8: add        x2, x2, #0
0x0000000002f5b4ac: mov        x1, x19
0x0000000002f5b4b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b4b4: ldp        x20, x19, [sp], #0x20
0x0000000002f5b4b8: b          #0x4b984dc
0x0000000002f5b4bc: ret        
