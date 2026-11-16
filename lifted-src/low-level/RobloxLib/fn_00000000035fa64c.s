; instruction-faithful ARM64 fallback for RobloxLib::function_35fa64c
0x00000000035fa64c: stp        x20, x19, [sp, #-0x20]!
0x00000000035fa650: stp        x29, x30, [sp, #0x10]
0x00000000035fa654: add        x29, sp, #0x10
0x00000000035fa658: mov        x2, x1
0x00000000035fa65c: mov        x19, x0
0x00000000035fa660: str        xzr, [x0, #0x10]
0x00000000035fa664: mov        x8, x0
0x00000000035fa668: str        xzr, [x8, #8]!
0x00000000035fa66c: str        x8, [x0]
0x00000000035fa670: ldr        x1, [x2], #8
0x00000000035fa674: bl         #0x3514690
0x00000000035fa678: mov        x0, x19
0x00000000035fa67c: ldp        x29, x30, [sp, #0x10]
0x00000000035fa680: ldp        x20, x19, [sp], #0x20
0x00000000035fa684: ret        
0x00000000035fa688: mov        x20, x0
0x00000000035fa68c: ldr        x1, [x19, #8]
0x00000000035fa690: mov        x0, x19
0x00000000035fa694: bl         #0x1165a4
0x00000000035fa698: mov        x0, x20
0x00000000035fa69c: bl         #0x4b97984
