; instruction-faithful ARM64 fallback for RobloxLib::ctor_16361
0x00000000020fc688: adrp       x8, #0x60e3000
0x00000000020fc68c: ldrb       w9, [x8, #0x6b8]
0x00000000020fc690: tbnz       w9, #0, #0x20fc6d8
0x00000000020fc694: stp        x20, x19, [sp, #-0x20]!
0x00000000020fc698: stp        x29, x30, [sp, #0x10]
0x00000000020fc69c: add        x29, sp, #0x10
0x00000000020fc6a0: mov        w9, #1
0x00000000020fc6a4: strb       w9, [x8, #0x6b8]
0x00000000020fc6a8: adrp       x19, #0x60e3000
0x00000000020fc6ac: add        x19, x19, #0x6a8
0x00000000020fc6b0: mov        x8, x19
0x00000000020fc6b4: bl         #0xab35c
0x00000000020fc6b8: adrp       x0, #0xab000
0x00000000020fc6bc: add        x0, x0, #0x334
0x00000000020fc6c0: adrp       x2, #0
0x00000000020fc6c4: add        x2, x2, #0
0x00000000020fc6c8: mov        x1, x19
0x00000000020fc6cc: ldp        x29, x30, [sp, #0x10]
0x00000000020fc6d0: ldp        x20, x19, [sp], #0x20
0x00000000020fc6d4: b          #0x4b984dc
0x00000000020fc6d8: ret        
