; instruction-faithful ARM64 fallback for RobloxLib::function_3abd378
0x0000000003abd378: stp        x22, x21, [sp, #-0x30]!
0x0000000003abd37c: stp        x20, x19, [sp, #0x10]
0x0000000003abd380: stp        x29, x30, [sp, #0x20]
0x0000000003abd384: add        x29, sp, #0x20
0x0000000003abd388: mov        x19, x0
0x0000000003abd38c: ldr        w8, [x0]
0x0000000003abd390: cbz        w8, #0x3abd3c8
0x0000000003abd394: mov        x20, #0
0x0000000003abd398: mov        x21, #0
0x0000000003abd39c: ldr        x9, [x19, #0x10]
0x0000000003abd3a0: ldr        x0, [x9, x20]
0x0000000003abd3a4: cbz        x0, #0x3abd3b8
0x0000000003abd3a8: add        x8, x9, x20
0x0000000003abd3ac: str        x0, [x8, #8]
0x0000000003abd3b0: bl         #0x47e93a8
0x0000000003abd3b4: ldr        w8, [x19]
0x0000000003abd3b8: add        x21, x21, #1
0x0000000003abd3bc: add        x20, x20, #0x20
0x0000000003abd3c0: cmp        x21, x8
0x0000000003abd3c4: b.lo       #0x3abd39c
0x0000000003abd3c8: ldr        x1, [x19, #0x10]
0x0000000003abd3cc: ldr        w8, [x19, #4]
0x0000000003abd3d0: lsl        x2, x8, #5
0x0000000003abd3d4: mov        x0, x19
0x0000000003abd3d8: mov        w3, #8
0x0000000003abd3dc: bl         #0x58f60
0x0000000003abd3e0: ldr        x1, [x19, #8]
0x0000000003abd3e4: ldr        w2, [x19, #4]
0x0000000003abd3e8: mov        x0, x19
0x0000000003abd3ec: ldp        x29, x30, [sp, #0x20]
0x0000000003abd3f0: ldp        x20, x19, [sp, #0x10]
0x0000000003abd3f4: ldp        x22, x21, [sp], #0x30
0x0000000003abd3f8: b          #0x58e74
