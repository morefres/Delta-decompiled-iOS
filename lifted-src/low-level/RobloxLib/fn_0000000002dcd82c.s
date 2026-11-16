; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd82c
0x0000000002dcd82c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd830: stp        x29, x30, [sp, #0x10]
0x0000000002dcd834: add        x29, sp, #0x10
0x0000000002dcd838: mov        x19, x0
0x0000000002dcd83c: mov        w8, #0xb039
0x0000000002dcd840: movk       w8, #6, lsl #16
0x0000000002dcd844: strb       wzr, [x0, x8]
0x0000000002dcd848: add        x8, x0, #0x6b, lsl #12
0x0000000002dcd84c: add        x0, x8, #0x40
0x0000000002dcd850: bl         #0x58d84
0x0000000002dcd854: add        x8, x19, #0x6b, lsl #12
0x0000000002dcd858: add        x0, x8, #0x10
0x0000000002dcd85c: bl         #0x13eceb0
0x0000000002dcd860: add        x8, x19, #0x35, lsl #12
0x0000000002dcd864: add        x0, x8, #0x810
0x0000000002dcd868: bl         #0x2dd0834
0x0000000002dcd86c: add        x0, x19, #0x18
0x0000000002dcd870: bl         #0x2dd0834
0x0000000002dcd874: add        x0, x19, #0x10
0x0000000002dcd878: bl         #0x698120
0x0000000002dcd87c: mov        x0, x19
0x0000000002dcd880: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd884: ldp        x20, x19, [sp], #0x20
0x0000000002dcd888: ret        
