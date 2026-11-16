; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf830
0x0000000002eaf830: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf834: stp        x29, x30, [sp, #0x10]
0x0000000002eaf838: add        x29, sp, #0x10
0x0000000002eaf83c: mov        x19, x0
0x0000000002eaf840: adrp       x8, #0x5f03000
0x0000000002eaf844: add        x8, x8, #0x240
0x0000000002eaf848: str        x8, [x0]
0x0000000002eaf84c: bl         #0x2eaf588
0x0000000002eaf850: mov        x1, #0
0x0000000002eaf854: bl         #0x4408f38
0x0000000002eaf858: mov        x0, x19
0x0000000002eaf85c: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf860: ldp        x20, x19, [sp], #0x20
0x0000000002eaf864: ret        
0x0000000002eaf868: bl         #0x18bd8
