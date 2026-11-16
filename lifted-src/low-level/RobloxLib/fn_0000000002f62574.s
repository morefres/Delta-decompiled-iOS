; instruction-faithful ARM64 fallback for RobloxLib::ctor_22480
0x0000000002f62574: adrp       x8, #0x60e3000
0x0000000002f62578: ldrb       w9, [x8, #0x6b8]
0x0000000002f6257c: tbnz       w9, #0, #0x2f625c4
0x0000000002f62580: stp        x20, x19, [sp, #-0x20]!
0x0000000002f62584: stp        x29, x30, [sp, #0x10]
0x0000000002f62588: add        x29, sp, #0x10
0x0000000002f6258c: mov        w9, #1
0x0000000002f62590: strb       w9, [x8, #0x6b8]
0x0000000002f62594: adrp       x19, #0x60e3000
0x0000000002f62598: add        x19, x19, #0x6a8
0x0000000002f6259c: mov        x8, x19
0x0000000002f625a0: bl         #0xab35c
0x0000000002f625a4: adrp       x0, #0xab000
0x0000000002f625a8: add        x0, x0, #0x334
0x0000000002f625ac: adrp       x2, #0
0x0000000002f625b0: add        x2, x2, #0
0x0000000002f625b4: mov        x1, x19
0x0000000002f625b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f625bc: ldp        x20, x19, [sp], #0x20
0x0000000002f625c0: b          #0x4b984dc
0x0000000002f625c4: ret        
