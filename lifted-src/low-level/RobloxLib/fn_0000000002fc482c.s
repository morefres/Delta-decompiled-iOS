; instruction-faithful ARM64 fallback for RobloxLib::function_2fc482c
0x0000000002fc482c: adrp       x8, #0x60e2000
0x0000000002fc4830: ldrb       w9, [x8, #0x4d8]
0x0000000002fc4834: tbnz       w9, #0, #0x2fc4858
0x0000000002fc4838: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc483c: mov        x29, sp
0x0000000002fc4840: mov        w9, #1
0x0000000002fc4844: strb       w9, [x8, #0x4d8]
0x0000000002fc4848: bl         #0x4aea8
0x0000000002fc484c: adrp       x8, #0x6112000
0x0000000002fc4850: str        x0, [x8, #0x530]
0x0000000002fc4854: ldp        x29, x30, [sp], #0x10
0x0000000002fc4858: ret        
