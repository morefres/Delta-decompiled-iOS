; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf730
0x0000000001ddf730: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf734: stp        x29, x30, [sp, #0x10]
0x0000000001ddf738: add        x29, sp, #0x10
0x0000000001ddf73c: adrp       x19, #0x6391000
0x0000000001ddf740: ldr        x0, [x19, #0x6d8]
0x0000000001ddf744: cbnz       x0, #0x1ddf754
0x0000000001ddf748: bl         #0x1ddf494
0x0000000001ddf74c: ldr        x0, [x0, #8]
0x0000000001ddf750: str        x0, [x19, #0x6d8]
0x0000000001ddf754: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf758: ldp        x20, x19, [sp], #0x20
0x0000000001ddf75c: ret        
0x0000000001ddf760: cbz        x1, #0x1ddf79c
0x0000000001ddf764: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf768: stp        x29, x30, [sp, #0x10]
0x0000000001ddf76c: add        x29, sp, #0x10
0x0000000001ddf770: ldr        x19, [x1, #0x18]
0x0000000001ddf774: bl         #0x1dde2fc
0x0000000001ddf778: ldrh       w8, [x19, #0x1b8]
0x0000000001ddf77c: ldrh       w9, [x0, #0x1b8]
0x0000000001ddf780: sub        w8, w8, w9
0x0000000001ddf784: ldrh       w9, [x0, #0x1ba]
0x0000000001ddf788: cmp        w8, w9
0x0000000001ddf78c: cset       w0, ls
0x0000000001ddf790: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf794: ldp        x20, x19, [sp], #0x20
0x0000000001ddf798: ret        
0x0000000001ddf79c: mov        w0, #0
0x0000000001ddf7a0: ret        
0x0000000001ddf7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf7a8: stp        x29, x30, [sp, #0x10]
0x0000000001ddf7ac: add        x29, sp, #0x10
0x0000000001ddf7b0: mov        x19, x0
0x0000000001ddf7b4: adrp       x8, #0x5dcc000
0x0000000001ddf7b8: add        x8, x8, #0xb18
0x0000000001ddf7bc: str        x8, [x0]
0x0000000001ddf7c0: ldr        x0, [x0, #0xb8]
0x0000000001ddf7c4: str        xzr, [x19, #0xb8]
0x0000000001ddf7c8: cbz        x0, #0x1ddf7d0
0x0000000001ddf7cc: bl         #0x47e93a8
0x0000000001ddf7d0: mov        x0, x19
0x0000000001ddf7d4: bl         #0x440a6a0
0x0000000001ddf7d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf7dc: ldp        x20, x19, [sp], #0x20
0x0000000001ddf7e0: b          #0x47e93a8
