; instruction-faithful ARM64 fallback for RobloxLib::function_1fca628
0x0000000001fca628: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca62c: mov        x29, sp
0x0000000001fca630: ldr        x1, [x0, #0x10]
0x0000000001fca634: cbz        x1, #0x1fca654
0x0000000001fca638: ldp        x0, x8, [x0]
0x0000000001fca63c: add        x8, x8, x8, lsl #3
0x0000000001fca640: lsl        x2, x8, #3
0x0000000001fca644: ldr        x8, [x0]
0x0000000001fca648: ldr        x8, [x8, #0x18]
0x0000000001fca64c: mov        w3, #8
0x0000000001fca650: blr        x8
0x0000000001fca654: ldp        x29, x30, [sp], #0x10
0x0000000001fca658: ret        
0x0000000001fca65c: bl         #0x18bd8
