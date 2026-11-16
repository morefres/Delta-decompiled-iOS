; instruction-faithful ARM64 fallback for RobloxLib::function_1ff68b0
0x0000000001ff68b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff68b4: mov        x29, sp
0x0000000001ff68b8: ldr        x1, [x0, #0x10]
0x0000000001ff68bc: cbz        x1, #0x1ff68dc
0x0000000001ff68c0: ldp        x0, x8, [x0]
0x0000000001ff68c4: lsl        x9, x8, #6
0x0000000001ff68c8: sub        x2, x9, x8, lsl #3
0x0000000001ff68cc: ldr        x8, [x0]
0x0000000001ff68d0: ldr        x8, [x8, #0x18]
0x0000000001ff68d4: mov        w3, #8
0x0000000001ff68d8: blr        x8
0x0000000001ff68dc: ldp        x29, x30, [sp], #0x10
0x0000000001ff68e0: ret        
0x0000000001ff68e4: bl         #0x18bd8
