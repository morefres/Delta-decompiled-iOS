; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e350
0x0000000003a0e350: stp        x24, x23, [sp, #-0x40]!
0x0000000003a0e354: stp        x22, x21, [sp, #0x10]
0x0000000003a0e358: stp        x20, x19, [sp, #0x20]
0x0000000003a0e35c: stp        x29, x30, [sp, #0x30]
0x0000000003a0e360: add        x29, sp, #0x30
0x0000000003a0e364: mov        x20, x1
0x0000000003a0e368: mov        x19, x0
0x0000000003a0e36c: mov        x21, #0
0x0000000003a0e370: ldr        q0, [x1]
0x0000000003a0e374: str        q0, [x0]
0x0000000003a0e378: add        x23, x19, x21
0x0000000003a0e37c: add        x22, x20, x21
0x0000000003a0e380: ldrh       w8, [x22, #0x10]
0x0000000003a0e384: strh       w8, [x23, #0x10]
0x0000000003a0e388: ldrsb      w8, [x23, #0x2f]
0x0000000003a0e38c: tbz        w8, #0x1f, #0x3a0e398
0x0000000003a0e390: ldur       x0, [x23, #0x18]
0x0000000003a0e394: bl         #0x47e93a8
0x0000000003a0e398: ldur       q0, [x22, #0x18]
0x0000000003a0e39c: ldr        x8, [x22, #0x28]
0x0000000003a0e3a0: stur       x8, [x23, #0x28]
0x0000000003a0e3a4: stur       q0, [x23, #0x18]
0x0000000003a0e3a8: strb       wzr, [x22, #0x2f]
0x0000000003a0e3ac: strb       wzr, [x22, #0x18]
0x0000000003a0e3b0: add        x21, x21, #0x20
0x0000000003a0e3b4: cmp        x21, #0xc0
0x0000000003a0e3b8: b.ne       #0x3a0e378
0x0000000003a0e3bc: ldr        q0, [x20, #0xd0]
0x0000000003a0e3c0: str        q0, [x19, #0xd0]
0x0000000003a0e3c4: add        x0, x19, #0xe0
0x0000000003a0e3c8: bl         #0xc20448
0x0000000003a0e3cc: ldr        q0, [x20, #0xe0]
0x0000000003a0e3d0: str        q0, [x19, #0xe0]
0x0000000003a0e3d4: ldr        x8, [x20, #0xf0]
0x0000000003a0e3d8: str        x8, [x19, #0xf0]
0x0000000003a0e3dc: stp        xzr, xzr, [x20, #0xe0]
0x0000000003a0e3e0: str        xzr, [x20, #0xf0]
0x0000000003a0e3e4: mov        x0, x19
0x0000000003a0e3e8: ldp        x29, x30, [sp, #0x30]
0x0000000003a0e3ec: ldp        x20, x19, [sp, #0x20]
0x0000000003a0e3f0: ldp        x22, x21, [sp, #0x10]
0x0000000003a0e3f4: ldp        x24, x23, [sp], #0x40
0x0000000003a0e3f8: ret        
