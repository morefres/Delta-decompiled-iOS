; instruction-faithful ARM64 fallback for RobloxLib::function_315d380
0x000000000315d380: stp        x20, x19, [sp, #-0x20]!
0x000000000315d384: stp        x29, x30, [sp, #0x10]
0x000000000315d388: add        x29, sp, #0x10
0x000000000315d38c: mov        x19, x0
0x000000000315d390: mov        w1, #0x3143
0x000000000315d394: movk       w1, #0x6176, lsl #16
0x000000000315d398: mov        w2, #8
0x000000000315d39c: bl         #0x315957c
0x000000000315d3a0: adrp       x8, #0x5f28000
0x000000000315d3a4: add        x8, x8, #0x250
0x000000000315d3a8: str        x8, [x0]
0x000000000315d3ac: mov        w8, #1
0x000000000315d3b0: strb       w8, [x0, #0x28]
0x000000000315d3b4: stur       xzr, [x0, #0x29]
0x000000000315d3b8: str        wzr, [x0, #0x30]
0x000000000315d3bc: add        x0, x0, #0x38
0x000000000315d3c0: bl         #0x3162a88
0x000000000315d3c4: ldr        w8, [x19, #0xc]
0x000000000315d3c8: add        w8, w8, #4
0x000000000315d3cc: str        w8, [x19, #0xc]
0x000000000315d3d0: mov        x0, x19
0x000000000315d3d4: ldp        x29, x30, [sp, #0x10]
0x000000000315d3d8: ldp        x20, x19, [sp], #0x20
0x000000000315d3dc: ret        
