; instruction-faithful ARM64 fallback for RobloxLib::function_3edf6bc
0x0000000003edf6bc: sub        sp, sp, #0xe0
0x0000000003edf6c0: stp        x20, x19, [sp, #0xc0]
0x0000000003edf6c4: stp        x29, x30, [sp, #0xd0]
0x0000000003edf6c8: add        x29, sp, #0xd0
0x0000000003edf6cc: adrp       x8, #0x5ba4000
0x0000000003edf6d0: ldr        x8, [x8, #0x338]
0x0000000003edf6d4: ldr        x8, [x8]
0x0000000003edf6d8: stur       x8, [x29, #-0x18]
0x0000000003edf6dc: str        wzr, [sp, #0x50]
0x0000000003edf6e0: str        xzr, [sp, #0x48]
0x0000000003edf6e4: stp        xzr, xzr, [sp, #0x60]
0x0000000003edf6e8: str        xzr, [sp, #0x58]
0x0000000003edf6ec: mov        w8, #0x12
0x0000000003edf6f0: str        w8, [sp, #0x70]
0x0000000003edf6f4: mov        w8, #0x1f00
0x0000000003edf6f8: strh       w8, [sp, #0x74]
0x0000000003edf6fc: mov        w9, #1
0x0000000003edf700: strb       w9, [sp, #0x76]
0x0000000003edf704: stur       xzr, [sp, #0x77]
0x0000000003edf708: str        xzr, [sp, #0x80]
0x0000000003edf70c: str        wzr, [sp, #0x88]
0x0000000003edf710: stp        xzr, xzr, [sp, #0x98]
0x0000000003edf714: str        xzr, [sp, #0x90]
0x0000000003edf718: mov        w10, #0x17ffff
0x0000000003edf71c: str        w10, [sp, #0xa8]
0x0000000003edf720: strh       w8, [sp, #0xac]
0x0000000003edf724: strb       w9, [sp, #0xae]
0x0000000003edf728: stur       xzr, [sp, #0xaf]
0x0000000003edf72c: add        x0, sp, #0x10
0x0000000003edf730: add        x1, sp, #0x48
0x0000000003edf734: mov        w2, #2
0x0000000003edf738: bl         #0x1aa94
0x0000000003edf73c: str        xzr, [sp]
0x0000000003edf740: adrp       x19, #0x64aa000
0x0000000003edf744: add        x19, x19, #0xc18
0x0000000003edf748: adrp       x1, #0x5212000
0x0000000003edf74c: add        x1, x1, #0xdab
0x0000000003edf750: adrp       x2, #0x520c000
0x0000000003edf754: add        x2, x2, #0xc69
0x0000000003edf758: adrp       x3, #0x3ede000
0x0000000003edf75c: add        x3, x3, #0xc1c
0x0000000003edf760: adrp       x5, #0x3ede000
0x0000000003edf764: add        x5, x5, #0xc24
0x0000000003edf768: add        x7, sp, #0x10
0x0000000003edf76c: mov        x0, x19
0x0000000003edf770: mov        x4, #0
0x0000000003edf774: mov        x6, #0
0x0000000003edf778: bl         #0x3edf35c
0x0000000003edf77c: adrp       x0, #0x3ede000
0x0000000003edf780: add        x0, x0, #0xd08
0x0000000003edf784: adrp       x2, #0
0x0000000003edf788: add        x2, x2, #0
0x0000000003edf78c: mov        x1, x19
0x0000000003edf790: bl         #0x4b984dc
0x0000000003edf794: adrp       x0, #0x64aa000
0x0000000003edf798: add        x0, x0, #0xce0
0x0000000003edf79c: adrp       x2, #0x3ede000
0x0000000003edf7a0: add        x2, x2, #0xec4
0x0000000003edf7a4: mov        w1, #6
0x0000000003edf7a8: bl         #0x47d3d98
0x0000000003edf7ac: adrp       x0, #0x64aa000
0x0000000003edf7b0: add        x0, x0, #0xf40
0x0000000003edf7b4: adrp       x1, #0x3edf000
0x0000000003edf7b8: add        x1, x1, #0x3c
0x0000000003edf7bc: bl         #0x4408bd0
0x0000000003edf7c0: ldur       x8, [x29, #-0x18]
0x0000000003edf7c4: adrp       x9, #0x5ba4000
0x0000000003edf7c8: ldr        x9, [x9, #0x338]
0x0000000003edf7cc: ldr        x9, [x9]
0x0000000003edf7d0: cmp        x9, x8
0x0000000003edf7d4: b.ne       #0x3edf7e8
0x0000000003edf7d8: ldp        x29, x30, [sp, #0xd0]
0x0000000003edf7dc: ldp        x20, x19, [sp, #0xc0]
0x0000000003edf7e0: add        sp, sp, #0xe0
0x0000000003edf7e4: ret        
0x0000000003edf7e8: bl         #0x4b98620
