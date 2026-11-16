; instruction-faithful ARM64 fallback for RobloxLib::function_23ac318
0x00000000023ac318: stp        x22, x21, [sp, #-0x30]!
0x00000000023ac31c: stp        x20, x19, [sp, #0x10]
0x00000000023ac320: stp        x29, x30, [sp, #0x20]
0x00000000023ac324: add        x29, sp, #0x20
0x00000000023ac328: mov        x20, x6
0x00000000023ac32c: mov        x21, x5
0x00000000023ac330: mov        x19, x0
0x00000000023ac334: ldp        x9, x8, [x1]
0x00000000023ac338: stp        x9, x8, [x0]
0x00000000023ac33c: cbz        x8, #0x23ac354
0x00000000023ac340: add        x8, x8, #8
0x00000000023ac344: ldxr       x9, [x8]
0x00000000023ac348: add        x9, x9, #1
0x00000000023ac34c: stxr       w10, x9, [x8]
0x00000000023ac350: cbnz       w10, #0x23ac344
0x00000000023ac354: add        x0, x19, #0x10
0x00000000023ac358: mov        x1, x4
0x00000000023ac35c: bl         #0x23abb48
0x00000000023ac360: str        xzr, [x19, #0x1a0]
0x00000000023ac364: add        x0, x19, #0x188
0x00000000023ac368: mov        x1, x21
0x00000000023ac36c: bl         #0x19204
0x00000000023ac370: str        xzr, [x19, #0x1c0]
0x00000000023ac374: add        x0, x19, #0x1a8
0x00000000023ac378: mov        x1, x20
0x00000000023ac37c: bl         #0x19204
0x00000000023ac380: mov        x0, x19
0x00000000023ac384: ldp        x29, x30, [sp, #0x20]
0x00000000023ac388: ldp        x20, x19, [sp, #0x10]
0x00000000023ac38c: ldp        x22, x21, [sp], #0x30
0x00000000023ac390: ret        
0x00000000023ac394: mov        x20, x0
0x00000000023ac398: add        x0, x19, #0x188
0x00000000023ac39c: bl         #0x18c70
0x00000000023ac3a0: b          #0x23ac3a8
0x00000000023ac3a4: mov        x20, x0
0x00000000023ac3a8: add        x0, x19, #0x10
0x00000000023ac3ac: bl         #0x23abdf8
0x00000000023ac3b0: b          #0x23ac3b8
0x00000000023ac3b4: mov        x20, x0
0x00000000023ac3b8: mov        x0, x19
0x00000000023ac3bc: bl         #0x1df28
0x00000000023ac3c0: mov        x0, x20
0x00000000023ac3c4: bl         #0x4b97984
