; instruction-faithful ARM64 fallback for RobloxLib::ctor_22046
0x0000000002ee27a0: adrp       x8, #0x60e2000
0x0000000002ee27a4: ldrb       w9, [x8, #0x740]
0x0000000002ee27a8: tbnz       w9, #0, #0x2ee27cc
0x0000000002ee27ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee27b0: mov        x29, sp
0x0000000002ee27b4: mov        w9, #1
0x0000000002ee27b8: strb       w9, [x8, #0x740]
0x0000000002ee27bc: bl         #0x616e8
0x0000000002ee27c0: adrp       x8, #0x6112000
0x0000000002ee27c4: str        x0, [x8, #0x540]
0x0000000002ee27c8: ldp        x29, x30, [sp], #0x10
0x0000000002ee27cc: ret        
