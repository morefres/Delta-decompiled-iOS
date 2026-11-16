; instruction-faithful ARM64 fallback for RobloxLib::ctor_25587
0x0000000003fe6b84: adrp       x8, #0x60e2000
0x0000000003fe6b88: ldrb       w9, [x8, #0x740]
0x0000000003fe6b8c: tbnz       w9, #0, #0x3fe6bb0
0x0000000003fe6b90: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe6b94: mov        x29, sp
0x0000000003fe6b98: mov        w9, #1
0x0000000003fe6b9c: strb       w9, [x8, #0x740]
0x0000000003fe6ba0: bl         #0x616e8
0x0000000003fe6ba4: adrp       x8, #0x6112000
0x0000000003fe6ba8: str        x0, [x8, #0x540]
0x0000000003fe6bac: ldp        x29, x30, [sp], #0x10
0x0000000003fe6bb0: ret        
