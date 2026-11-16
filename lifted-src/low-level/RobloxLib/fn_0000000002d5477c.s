; instruction-faithful ARM64 fallback for RobloxLib::ctor_21229
0x0000000002d5477c: adrp       x8, #0x60e2000
0x0000000002d54780: ldrb       w9, [x8, #0x740]
0x0000000002d54784: tbnz       w9, #0, #0x2d547a8
0x0000000002d54788: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5478c: mov        x29, sp
0x0000000002d54790: mov        w9, #1
0x0000000002d54794: strb       w9, [x8, #0x740]
0x0000000002d54798: bl         #0x616e8
0x0000000002d5479c: adrp       x8, #0x6112000
0x0000000002d547a0: str        x0, [x8, #0x540]
0x0000000002d547a4: ldp        x29, x30, [sp], #0x10
0x0000000002d547a8: ret        
