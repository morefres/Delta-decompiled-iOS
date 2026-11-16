; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f81c
0x0000000002a8f81c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8f820: stp        x29, x30, [sp, #0x10]
0x0000000002a8f824: add        x29, sp, #0x10
0x0000000002a8f828: mov        x19, x0
0x0000000002a8f82c: adrp       x8, #0x5ebb000
0x0000000002a8f830: add        x8, x8, #0x550
0x0000000002a8f834: str        x8, [x0]
0x0000000002a8f838: bl         #0x2a8f1e0
0x0000000002a8f83c: mov        x1, #0
0x0000000002a8f840: bl         #0x4408f38
0x0000000002a8f844: mov        x0, x19
0x0000000002a8f848: ldp        x29, x30, [sp, #0x10]
0x0000000002a8f84c: ldp        x20, x19, [sp], #0x20
0x0000000002a8f850: ret        
0x0000000002a8f854: bl         #0x18bd8
