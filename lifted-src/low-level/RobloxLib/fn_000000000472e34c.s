; instruction-faithful ARM64 fallback for RobloxLib::function_472e34c
0x000000000472e34c: sub        sp, sp, #0x50
0x000000000472e350: stp        x22, x21, [sp, #0x20]
0x000000000472e354: stp        x20, x19, [sp, #0x30]
0x000000000472e358: stp        x29, x30, [sp, #0x40]
0x000000000472e35c: add        x29, sp, #0x40
0x000000000472e360: mov        x19, x0
0x000000000472e364: mov        x20, x8
0x000000000472e368: ldr        x0, [x0]
0x000000000472e36c: mov        w8, #1
0x000000000472e370: stp        x0, x8, [sp]
0x000000000472e374: ldr        x8, [x0]
0x000000000472e378: ldr        x8, [x8, #0x10]
0x000000000472e37c: mov        w1, #0xe0a8
0x000000000472e380: movk       w1, #1, lsl #16
0x000000000472e384: mov        w2, #8
0x000000000472e388: blr        x8
0x000000000472e38c: mov        x21, x0
0x000000000472e390: ldr        x8, [x19]
0x000000000472e394: adrp       x9, #0x6041000
0x000000000472e398: add        x9, x9, #0xf18
0x000000000472e39c: stp        x9, xzr, [x0]
0x000000000472e3a0: stp        xzr, x8, [x0, #0x10]
0x000000000472e3a4: str        x8, [sp, #0x18]
0x000000000472e3a8: add        x19, x0, #0x20
0x000000000472e3ac: add        x0, sp, #0x18
0x000000000472e3b0: mov        x1, x19
0x000000000472e3b4: bl         #0x472e448
0x000000000472e3b8: str        xzr, [sp, #0x10]
0x000000000472e3bc: stp        x19, x21, [x20]
0x000000000472e3c0: mov        x0, sp
0x000000000472e3c4: bl         #0x472e668
0x000000000472e3c8: ldp        x29, x30, [sp, #0x40]
0x000000000472e3cc: ldp        x20, x19, [sp, #0x30]
0x000000000472e3d0: ldp        x22, x21, [sp, #0x20]
0x000000000472e3d4: add        sp, sp, #0x50
0x000000000472e3d8: ret        
