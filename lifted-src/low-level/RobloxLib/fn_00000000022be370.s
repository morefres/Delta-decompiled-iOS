; instruction-faithful ARM64 fallback for RobloxLib::function_22be370
0x00000000022be370: stp        x22, x21, [sp, #-0x30]!
0x00000000022be374: stp        x20, x19, [sp, #0x10]
0x00000000022be378: stp        x29, x30, [sp, #0x20]
0x00000000022be37c: add        x29, sp, #0x20
0x00000000022be380: mov        x21, x2
0x00000000022be384: mov        x19, x8
0x00000000022be388: add        x22, x0, #8
0x00000000022be38c: mov        w0, #0x60
0x00000000022be390: bl         #0x47e9370
0x00000000022be394: mov        x20, x0
0x00000000022be398: stp        x0, x22, [x19]
0x00000000022be39c: str        xzr, [x19, #0x10]
0x00000000022be3a0: ldr        x1, [x21]
0x00000000022be3a4: add        x0, x0, #0x20
0x00000000022be3a8: bl         #0x3b82d0
0x00000000022be3ac: stp        xzr, xzr, [x20, #0x50]
0x00000000022be3b0: mov        w8, #1
0x00000000022be3b4: strb       w8, [x19, #0x10]
0x00000000022be3b8: ldp        x29, x30, [sp, #0x20]
0x00000000022be3bc: ldp        x20, x19, [sp, #0x10]
0x00000000022be3c0: ldp        x22, x21, [sp], #0x30
0x00000000022be3c4: ret        
0x00000000022be3c8: mov        x20, x0
0x00000000022be3cc: mov        x0, x19
0x00000000022be3d0: mov        x1, #0
0x00000000022be3d4: bl         #0x22be3e0
0x00000000022be3d8: mov        x0, x20
0x00000000022be3dc: bl         #0x4b97984
