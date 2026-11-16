; instruction-faithful ARM64 fallback for RobloxLib::function_244b828
0x000000000244b828: stp        x29, x30, [sp, #-0x10]!
0x000000000244b82c: mov        x29, sp
0x000000000244b830: ldr        x1, [x0, #0x10]
0x000000000244b834: cbz        x1, #0x244b854
0x000000000244b838: ldp        x0, x8, [x0]
0x000000000244b83c: add        x8, x8, x8, lsl #6
0x000000000244b840: lsl        x2, x8, #3
0x000000000244b844: ldr        x8, [x0]
0x000000000244b848: ldr        x8, [x8, #0x18]
0x000000000244b84c: mov        w3, #8
0x000000000244b850: blr        x8
0x000000000244b854: ldp        x29, x30, [sp], #0x10
0x000000000244b858: ret        
0x000000000244b85c: bl         #0x18bd8
