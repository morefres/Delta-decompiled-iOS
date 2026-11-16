; instruction-faithful ARM64 fallback for RobloxLib::function_21cd76c
0x00000000021cd76c: stp        x22, x21, [sp, #-0x30]!
0x00000000021cd770: stp        x20, x19, [sp, #0x10]
0x00000000021cd774: stp        x29, x30, [sp, #0x20]
0x00000000021cd778: add        x29, sp, #0x20
0x00000000021cd77c: mov        x19, x8
0x00000000021cd780: ldr        x8, [x0]
0x00000000021cd784: cbz        x8, #0x21cd7ac
0x00000000021cd788: mov        x20, x0
0x00000000021cd78c: ldr        x21, [x8, #0x18]
0x00000000021cd790: bl         #0x1f45924
0x00000000021cd794: ldrh       w8, [x21, #0x1b8]
0x00000000021cd798: ldrh       w9, [x0, #0x1b8]
0x00000000021cd79c: sub        w8, w8, w9
0x00000000021cd7a0: ldrh       w9, [x0, #0x1ba]
0x00000000021cd7a4: cmp        w8, w9
0x00000000021cd7a8: b.ls       #0x21cd7b4
0x00000000021cd7ac: stp        xzr, xzr, [x19]
0x00000000021cd7b0: b          #0x21cd7d4
0x00000000021cd7b4: ldp        x9, x8, [x20]
0x00000000021cd7b8: stp        x9, x8, [x19]
0x00000000021cd7bc: cbz        x8, #0x21cd7d4
0x00000000021cd7c0: add        x8, x8, #8
0x00000000021cd7c4: ldxr       x9, [x8]
0x00000000021cd7c8: add        x9, x9, #1
0x00000000021cd7cc: stxr       w10, x9, [x8]
0x00000000021cd7d0: cbnz       w10, #0x21cd7c4
0x00000000021cd7d4: ldp        x29, x30, [sp, #0x20]
0x00000000021cd7d8: ldp        x20, x19, [sp, #0x10]
0x00000000021cd7dc: ldp        x22, x21, [sp], #0x30
0x00000000021cd7e0: ret        
