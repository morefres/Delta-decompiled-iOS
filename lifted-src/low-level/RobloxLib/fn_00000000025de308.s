; instruction-faithful ARM64 fallback for RobloxLib::function_25de308
0x00000000025de308: stp        x22, x21, [sp, #-0x30]!
0x00000000025de30c: stp        x20, x19, [sp, #0x10]
0x00000000025de310: stp        x29, x30, [sp, #0x20]
0x00000000025de314: add        x29, sp, #0x20
0x00000000025de318: mov        x20, x1
0x00000000025de31c: mov        x19, x0
0x00000000025de320: ldp        x9, x8, [x1]
0x00000000025de324: stp        x9, x8, [x0]
0x00000000025de328: cbz        x8, #0x25de340
0x00000000025de32c: add        x8, x8, #0x10
0x00000000025de330: ldxr       x9, [x8]
0x00000000025de334: add        x9, x9, #1
0x00000000025de338: stxr       w10, x9, [x8]
0x00000000025de33c: cbnz       w10, #0x25de330
0x00000000025de340: add        x0, x19, #0x10
0x00000000025de344: add        x1, x20, #0x10
0x00000000025de348: bl         #0x25d4a20
0x00000000025de34c: mov        x21, x19
0x00000000025de350: ldp        x9, x8, [x20, #0xb0]
0x00000000025de354: stp        x9, x8, [x21, #0xb0]!
0x00000000025de358: cbz        x8, #0x25de370
0x00000000025de35c: add        x8, x8, #8
0x00000000025de360: ldxr       x9, [x8]
0x00000000025de364: add        x9, x9, #1
0x00000000025de368: stxr       w10, x9, [x8]
0x00000000025de36c: cbnz       w10, #0x25de360
0x00000000025de370: ldrsb      w8, [x20, #0xd7]
0x00000000025de374: tbnz       w8, #0x1f, #0x25de38c
0x00000000025de378: ldur       q0, [x20, #0xc0]
0x00000000025de37c: ldur       x8, [x20, #0xd0]
0x00000000025de380: stur       x8, [x19, #0xd0]
0x00000000025de384: stur       q0, [x19, #0xc0]
0x00000000025de388: b          #0x25de398
0x00000000025de38c: ldp        x1, x2, [x20, #0xc0]
0x00000000025de390: add        x0, x19, #0xc0
0x00000000025de394: bl         #0x23268
0x00000000025de398: ldrb       w8, [x20, #0xd8]
0x00000000025de39c: strb       w8, [x19, #0xd8]
0x00000000025de3a0: ldp        x29, x30, [sp, #0x20]
0x00000000025de3a4: ldp        x20, x19, [sp, #0x10]
0x00000000025de3a8: ldp        x22, x21, [sp], #0x30
0x00000000025de3ac: ret        
0x00000000025de3b0: mov        x20, x0
0x00000000025de3b4: mov        x0, x21
0x00000000025de3b8: bl         #0x1df28
0x00000000025de3bc: add        x0, x19, #0x10
0x00000000025de3c0: bl         #0x25cd894
0x00000000025de3c4: b          #0x25de3cc
0x00000000025de3c8: mov        x20, x0
0x00000000025de3cc: ldr        x0, [x19, #8]
0x00000000025de3d0: cbz        x0, #0x25de3d8
0x00000000025de3d4: bl         #0x4b9808c
0x00000000025de3d8: mov        x0, x20
0x00000000025de3dc: bl         #0x4b97984
