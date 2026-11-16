; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d488
0x0000000001b2d488: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2d48c: stp        x20, x19, [sp, #0x10]
0x0000000001b2d490: stp        x29, x30, [sp, #0x20]
0x0000000001b2d494: add        x29, sp, #0x20
0x0000000001b2d498: mov        x20, x1
0x0000000001b2d49c: mov        x19, x0
0x0000000001b2d4a0: ldp        w8, w9, [x0, #8]
0x0000000001b2d4a4: cmp        w8, w9
0x0000000001b2d4a8: b.hs       #0x1b2d504
0x0000000001b2d4ac: ldr        x9, [x19]
0x0000000001b2d4b0: mov        w10, #0x50
0x0000000001b2d4b4: umaddl     x22, w8, w10, x9
0x0000000001b2d4b8: bl         #0x4411700
0x0000000001b2d4bc: str        x0, [x22]
0x0000000001b2d4c0: mov        x21, x22
0x0000000001b2d4c4: str        xzr, [x21, #8]!
0x0000000001b2d4c8: mov        x0, x21
0x0000000001b2d4cc: mov        x1, x20
0x0000000001b2d4d0: bl         #0x26e58
0x0000000001b2d4d4: ldr        w8, [x19, #8]
0x0000000001b2d4d8: cmn        w8, #1
0x0000000001b2d4dc: b.eq       #0x1b2d51c
0x0000000001b2d4e0: add        w9, w8, #1
0x0000000001b2d4e4: str        w9, [x19, #8]
0x0000000001b2d4e8: ldr        x9, [x19]
0x0000000001b2d4ec: mov        w10, #0x50
0x0000000001b2d4f0: umaddl     x0, w8, w10, x9
0x0000000001b2d4f4: ldp        x29, x30, [sp, #0x20]
0x0000000001b2d4f8: ldp        x20, x19, [sp, #0x10]
0x0000000001b2d4fc: ldp        x22, x21, [sp], #0x30
0x0000000001b2d500: ret        
0x0000000001b2d504: mov        x0, x19
0x0000000001b2d508: mov        x1, x20
0x0000000001b2d50c: ldp        x29, x30, [sp, #0x20]
0x0000000001b2d510: ldp        x20, x19, [sp, #0x10]
0x0000000001b2d514: ldp        x22, x21, [sp], #0x30
0x0000000001b2d518: b          #0x1b2d544
0x0000000001b2d51c: bl         #0x4b0e10c
0x0000000001b2d520: mov        x19, x0
0x0000000001b2d524: ldr        x8, [x21]
0x0000000001b2d528: cbz        x8, #0x1b2d538
0x0000000001b2d52c: ldr        x8, [x8, #0x10]
0x0000000001b2d530: add        x0, x22, #0x10
0x0000000001b2d534: blr        x8
0x0000000001b2d538: mov        x0, x19
0x0000000001b2d53c: bl         #0x4b97984
0x0000000001b2d540: bl         #0x18bd8
