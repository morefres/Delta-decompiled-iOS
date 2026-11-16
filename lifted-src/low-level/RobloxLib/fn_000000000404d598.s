; instruction-faithful ARM64 fallback for RobloxLib::function_404d598
0x000000000404d598: sub        sp, sp, #0x50
0x000000000404d59c: stp        x29, x30, [sp, #0x40]
0x000000000404d5a0: add        x29, sp, #0x40
0x000000000404d5a4: cmp        w0, #1
0x000000000404d5a8: b.eq       #0x404d5b0
0x000000000404d5ac: cbnz       w0, #0x404d5d4
0x000000000404d5b0: ldr        q0, [x3]
0x000000000404d5b4: str        q0, [sp, #0x20]
0x000000000404d5b8: ldr        x8, [x3, #0x10]
0x000000000404d5bc: str        x8, [sp, #0x30]
0x000000000404d5c0: mov        w0, w1
0x000000000404d5c4: mov        w1, w2
0x000000000404d5c8: add        x8, sp, #8
0x000000000404d5cc: add        x2, sp, #0x20
0x000000000404d5d0: bl         #0x404d5e0
0x000000000404d5d4: ldp        x29, x30, [sp, #0x40]
0x000000000404d5d8: add        sp, sp, #0x50
0x000000000404d5dc: ret        
