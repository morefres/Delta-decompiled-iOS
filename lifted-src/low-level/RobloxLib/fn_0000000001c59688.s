; instruction-faithful ARM64 fallback for RobloxLib::ctor_14882
0x0000000001c59688: adrp       x8, #0x60e3000
0x0000000001c5968c: ldrb       w9, [x8, #0x6b8]
0x0000000001c59690: tbnz       w9, #0, #0x1c596d8
0x0000000001c59694: stp        x20, x19, [sp, #-0x20]!
0x0000000001c59698: stp        x29, x30, [sp, #0x10]
0x0000000001c5969c: add        x29, sp, #0x10
0x0000000001c596a0: mov        w9, #1
0x0000000001c596a4: strb       w9, [x8, #0x6b8]
0x0000000001c596a8: adrp       x19, #0x60e3000
0x0000000001c596ac: add        x19, x19, #0x6a8
0x0000000001c596b0: mov        x8, x19
0x0000000001c596b4: bl         #0xab35c
0x0000000001c596b8: adrp       x0, #0xab000
0x0000000001c596bc: add        x0, x0, #0x334
0x0000000001c596c0: adrp       x2, #0
0x0000000001c596c4: add        x2, x2, #0
0x0000000001c596c8: mov        x1, x19
0x0000000001c596cc: ldp        x29, x30, [sp, #0x10]
0x0000000001c596d0: ldp        x20, x19, [sp], #0x20
0x0000000001c596d4: b          #0x4b984dc
0x0000000001c596d8: ret        
