; instruction-faithful ARM64 fallback for RobloxLib::function_3fd385c
0x0000000003fd385c: ldr        w8, [x0, #0x230]
0x0000000003fd3860: cmp        w8, w2
0x0000000003fd3864: b.ne       #0x3fd38a8
0x0000000003fd3868: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd386c: stp        x20, x19, [sp, #0x10]
0x0000000003fd3870: stp        x29, x30, [sp, #0x20]
0x0000000003fd3874: add        x29, sp, #0x20
0x0000000003fd3878: mov        x21, x4
0x0000000003fd387c: mov        x19, x3
0x0000000003fd3880: mov        x20, x0
0x0000000003fd3884: mov        x0, x1
0x0000000003fd3888: bl         #0x21a4b5c
0x0000000003fd388c: cbz        x0, #0x3fd38b0
0x0000000003fd3890: mov        x22, x0
0x0000000003fd3894: mov        x1, x21
0x0000000003fd3898: bl         #0x21a388c
0x0000000003fd389c: tbz        w0, #0, #0x3fd38c0
0x0000000003fd38a0: mov        w0, #0
0x0000000003fd38a4: b          #0x3fd38e4
0x0000000003fd38a8: mov        w0, #0
0x0000000003fd38ac: ret        
0x0000000003fd38b0: mov        x0, x20
0x0000000003fd38b4: mov        x1, x19
0x0000000003fd38b8: bl         #0x3ff02ac
0x0000000003fd38bc: b          #0x3fd38e0
0x0000000003fd38c0: mov        x0, x22
0x0000000003fd38c4: mov        x1, x21
0x0000000003fd38c8: bl         #0x21a384c
0x0000000003fd38cc: mov        x0, x20
0x0000000003fd38d0: mov        x1, x19
0x0000000003fd38d4: bl         #0x3ff02ac
0x0000000003fd38d8: mov        x0, x22
0x0000000003fd38dc: bl         #0x21a3844
0x0000000003fd38e0: mov        w0, #1
0x0000000003fd38e4: ldp        x29, x30, [sp, #0x20]
0x0000000003fd38e8: ldp        x20, x19, [sp, #0x10]
0x0000000003fd38ec: ldp        x22, x21, [sp], #0x30
0x0000000003fd38f0: ret        
