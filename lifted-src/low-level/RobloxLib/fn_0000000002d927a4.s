; instruction-faithful ARM64 fallback for RobloxLib::ctor_21315
0x0000000002d927a4: adrp       x8, #0x60e3000
0x0000000002d927a8: ldrb       w9, [x8, #0x6b8]
0x0000000002d927ac: tbnz       w9, #0, #0x2d927f4
0x0000000002d927b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d927b4: stp        x29, x30, [sp, #0x10]
0x0000000002d927b8: add        x29, sp, #0x10
0x0000000002d927bc: mov        w9, #1
0x0000000002d927c0: strb       w9, [x8, #0x6b8]
0x0000000002d927c4: adrp       x19, #0x60e3000
0x0000000002d927c8: add        x19, x19, #0x6a8
0x0000000002d927cc: mov        x8, x19
0x0000000002d927d0: bl         #0xab35c
0x0000000002d927d4: adrp       x0, #0xab000
0x0000000002d927d8: add        x0, x0, #0x334
0x0000000002d927dc: adrp       x2, #0
0x0000000002d927e0: add        x2, x2, #0
0x0000000002d927e4: mov        x1, x19
0x0000000002d927e8: ldp        x29, x30, [sp, #0x10]
0x0000000002d927ec: ldp        x20, x19, [sp], #0x20
0x0000000002d927f0: b          #0x4b984dc
0x0000000002d927f4: ret        
