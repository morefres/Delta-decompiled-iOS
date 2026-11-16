; instruction-faithful ARM64 fallback for RobloxLib::ctor_15638
0x0000000001f0376c: adrp       x8, #0x60e2000
0x0000000001f03770: ldrb       w9, [x8, #0x740]
0x0000000001f03774: tbnz       w9, #0, #0x1f03798
0x0000000001f03778: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0377c: mov        x29, sp
0x0000000001f03780: mov        w9, #1
0x0000000001f03784: strb       w9, [x8, #0x740]
0x0000000001f03788: bl         #0x616e8
0x0000000001f0378c: adrp       x8, #0x6112000
0x0000000001f03790: str        x0, [x8, #0x540]
0x0000000001f03794: ldp        x29, x30, [sp], #0x10
0x0000000001f03798: ret        
