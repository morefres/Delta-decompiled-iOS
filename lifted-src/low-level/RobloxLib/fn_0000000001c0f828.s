; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f828
0x0000000001c0f828: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f82c: stp        x29, x30, [sp, #0x10]
0x0000000001c0f830: add        x29, sp, #0x10
0x0000000001c0f834: mov        x19, x0
0x0000000001c0f838: add        x0, x0, #0x230
0x0000000001c0f83c: bl         #0x1c0fcac
0x0000000001c0f840: mov        x0, x19
0x0000000001c0f844: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f848: ldp        x20, x19, [sp], #0x20
0x0000000001c0f84c: b          #0x4406ed8
0x0000000001c0f850: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f854: stp        x29, x30, [sp, #0x10]
0x0000000001c0f858: add        x29, sp, #0x10
0x0000000001c0f85c: adrp       x19, #0x6348000
0x0000000001c0f860: ldr        x0, [x19, #0x430]
0x0000000001c0f864: cbnz       x0, #0x1c0f874
0x0000000001c0f868: bl         #0x1c0f738
0x0000000001c0f86c: ldr        x0, [x0, #8]
0x0000000001c0f870: str        x0, [x19, #0x430]
0x0000000001c0f874: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f878: ldp        x20, x19, [sp], #0x20
0x0000000001c0f87c: ret        
