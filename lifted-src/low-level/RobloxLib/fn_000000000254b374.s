; instruction-faithful ARM64 fallback for RobloxLib::function_254b374
0x000000000254b374: sub        sp, sp, #0x40
0x000000000254b378: stp        x22, x21, [sp, #0x10]
0x000000000254b37c: stp        x20, x19, [sp, #0x20]
0x000000000254b380: stp        x29, x30, [sp, #0x30]
0x000000000254b384: add        x29, sp, #0x30
0x000000000254b388: mov        x20, x2
0x000000000254b38c: mov        x21, x1
0x000000000254b390: mov        x19, x0
0x000000000254b394: stp        x1, x2, [sp]
0x000000000254b398: bl         #0x22b2f4
0x000000000254b39c: tbz        w0, #0, #0x254b3d8
0x000000000254b3a0: ldr        x8, [x21, #0x10]
0x000000000254b3a4: mov        w9, w20
0x000000000254b3a8: mov        w10, #0x38
0x000000000254b3ac: umaddl     x1, w9, w10, x8
0x000000000254b3b0: mov        x0, x19
0x000000000254b3b4: bl         #0x254ada4
0x000000000254b3b8: mov        x0, sp
0x000000000254b3bc: bl         #0x20f428
0x000000000254b3c0: ldp        x0, x1, [sp]
0x000000000254b3c4: ldp        x29, x30, [sp, #0x30]
0x000000000254b3c8: ldp        x20, x19, [sp, #0x20]
0x000000000254b3cc: ldp        x22, x21, [sp, #0x10]
0x000000000254b3d0: add        sp, sp, #0x40
0x000000000254b3d4: ret        
0x000000000254b3d8: bl         #0x4b12328
