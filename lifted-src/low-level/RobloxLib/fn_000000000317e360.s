; instruction-faithful ARM64 fallback for RobloxLib::function_317e360
0x000000000317e360: sub        sp, sp, #0x40
0x000000000317e364: stp        x22, x21, [sp, #0x10]
0x000000000317e368: stp        x20, x19, [sp, #0x20]
0x000000000317e36c: stp        x29, x30, [sp, #0x30]
0x000000000317e370: add        x29, sp, #0x30
0x000000000317e374: mov        x20, x4
0x000000000317e378: mov        x4, x3
0x000000000317e37c: mov        x21, x2
0x000000000317e380: mov        x2, x1
0x000000000317e384: mov        x19, x0
0x000000000317e388: mov        w1, #0x6474
0x000000000317e38c: movk       w1, #0x7466, lsl #16
0x000000000317e390: mov        x3, x21
0x000000000317e394: bl         #0x3159628
0x000000000317e398: adrp       x8, #0x5f2d000
0x000000000317e39c: add        x8, x8, #0xb58
0x000000000317e3a0: str        x8, [x0]
0x000000000317e3a4: cmp        w21, #1
0x000000000317e3a8: b.eq       #0x317e3cc
0x000000000317e3ac: cbnz       w21, #0x317e3d8
0x000000000317e3b0: str        wzr, [sp, #0xc]
0x000000000317e3b4: add        x1, sp, #0xc
0x000000000317e3b8: mov        x0, x20
0x000000000317e3bc: bl         #0x315eb14
0x000000000317e3c0: ldr        w8, [sp, #0xc]
0x000000000317e3c4: str        x8, [x19, #0x28]
0x000000000317e3c8: b          #0x317e3d8
0x000000000317e3cc: add        x1, x19, #0x28
0x000000000317e3d0: mov        x0, x20
0x000000000317e3d4: bl         #0x315e9a8
0x000000000317e3d8: mov        x0, x19
0x000000000317e3dc: ldp        x29, x30, [sp, #0x30]
0x000000000317e3e0: ldp        x20, x19, [sp, #0x20]
0x000000000317e3e4: ldp        x22, x21, [sp, #0x10]
0x000000000317e3e8: add        sp, sp, #0x40
0x000000000317e3ec: ret        
