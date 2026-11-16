; instruction-faithful ARM64 fallback for RobloxLib::function_316c908
0x000000000316c908: stp        x29, x30, [sp, #-0x10]!
0x000000000316c90c: mov        x29, sp
0x000000000316c910: mov        x8, x1
0x000000000316c914: ldr        w2, [x0, #0x28]
0x000000000316c918: ldr        x9, [x1]
0x000000000316c91c: ldr        x9, [x9, #0x50]
0x000000000316c920: adrp       x1, #0x544c000
0x000000000316c924: add        x1, x1, #0xdf5
0x000000000316c928: mov        x0, x8
0x000000000316c92c: mov        w3, #0
0x000000000316c930: blr        x9
0x000000000316c934: mov        w0, #0
0x000000000316c938: ldp        x29, x30, [sp], #0x10
0x000000000316c93c: ret        
