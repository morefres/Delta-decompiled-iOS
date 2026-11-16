; instruction-faithful ARM64 fallback for RobloxLib::function_26b8820
0x00000000026b8820: stp        x29, x30, [sp, #-0x10]!
0x00000000026b8824: mov        x29, sp
0x00000000026b8828: ldr        x1, [x0, #0x10]
0x00000000026b882c: cbz        x1, #0x26b884c
0x00000000026b8830: ldp        x0, x8, [x0]
0x00000000026b8834: add        x8, x8, x8, lsl #1
0x00000000026b8838: lsl        x2, x8, #5
0x00000000026b883c: ldr        x8, [x0]
0x00000000026b8840: ldr        x8, [x8, #0x18]
0x00000000026b8844: mov        w3, #8
0x00000000026b8848: blr        x8
0x00000000026b884c: ldp        x29, x30, [sp], #0x10
0x00000000026b8850: ret        
0x00000000026b8854: bl         #0x18bd8
