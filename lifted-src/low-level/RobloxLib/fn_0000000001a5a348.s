; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a348
0x0000000001a5a348: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5a34c: stp        x29, x30, [sp, #0x10]
0x0000000001a5a350: add        x29, sp, #0x10
0x0000000001a5a354: mov        x19, x0
0x0000000001a5a358: ldp        x9, x8, [x1]
0x0000000001a5a35c: stp        x9, x8, [x0]
0x0000000001a5a360: cbz        x8, #0x1a5a378
0x0000000001a5a364: add        x8, x8, #0x10
0x0000000001a5a368: ldxr       x9, [x8]
0x0000000001a5a36c: add        x9, x9, #1
0x0000000001a5a370: stxr       w10, x9, [x8]
0x0000000001a5a374: cbnz       w10, #0x1a5a368
0x0000000001a5a378: str        xzr, [x19, #0x28]
0x0000000001a5a37c: add        x0, x19, #0x10
0x0000000001a5a380: add        x1, x1, #0x10
0x0000000001a5a384: bl         #0x19204
0x0000000001a5a388: ldp        x29, x30, [sp, #0x10]
0x0000000001a5a38c: ldp        x20, x19, [sp], #0x20
0x0000000001a5a390: ret        
0x0000000001a5a394: mov        x20, x0
0x0000000001a5a398: ldr        x0, [x19, #8]
0x0000000001a5a39c: cbz        x0, #0x1a5a3a4
0x0000000001a5a3a0: bl         #0x4b9808c
0x0000000001a5a3a4: mov        x0, x20
0x0000000001a5a3a8: bl         #0x4b97984
