; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f828
0x0000000001e9f828: sub        sp, sp, #0x30
0x0000000001e9f82c: stp        x20, x19, [sp, #0x10]
0x0000000001e9f830: stp        x29, x30, [sp, #0x20]
0x0000000001e9f834: add        x29, sp, #0x20
0x0000000001e9f838: mov        x19, x2
0x0000000001e9f83c: mov        x20, x0
0x0000000001e9f840: ldr        x0, [x0, #0xb8]
0x0000000001e9f844: ldr        x8, [x0]
0x0000000001e9f848: ldr        x8, [x8, #0x20]
0x0000000001e9f84c: blr        x8
0x0000000001e9f850: str        w0, [sp, #0xc]
0x0000000001e9f854: ldr        x0, [x20, #0xb8]
0x0000000001e9f858: ldr        x8, [x0]
0x0000000001e9f85c: ldr        x8, [x8, #0x28]
0x0000000001e9f860: add        x2, sp, #0xc
0x0000000001e9f864: mov        x1, x19
0x0000000001e9f868: blr        x8
0x0000000001e9f86c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f870: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f874: add        sp, sp, #0x30
0x0000000001e9f878: ret        
