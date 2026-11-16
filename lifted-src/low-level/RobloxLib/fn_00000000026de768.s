; instruction-faithful ARM64 fallback for RobloxLib::function_26de768
0x00000000026de768: stp        x20, x19, [sp, #-0x20]!
0x00000000026de76c: stp        x29, x30, [sp, #0x10]
0x00000000026de770: add        x29, sp, #0x10
0x00000000026de774: mov        x19, x0
0x00000000026de778: ldp        x20, x8, [x0, #8]
0x00000000026de77c: cmp        x8, x20
0x00000000026de780: b.eq       #0x26de798
0x00000000026de784: sub        x0, x8, #0x20
0x00000000026de788: str        x0, [x19, #0x10]
0x00000000026de78c: bl         #0x18c70
0x00000000026de790: ldr        x8, [x19, #0x10]
0x00000000026de794: b          #0x26de77c
0x00000000026de798: ldr        x1, [x19]
0x00000000026de79c: cbz        x1, #0x26de7bc
0x00000000026de7a0: ldp        x9, x8, [x19, #0x18]
0x00000000026de7a4: sub        x2, x9, x1
0x00000000026de7a8: ldr        x0, [x8]
0x00000000026de7ac: ldr        x8, [x0]
0x00000000026de7b0: ldr        x8, [x8, #0x18]
0x00000000026de7b4: mov        w3, #8
0x00000000026de7b8: blr        x8
0x00000000026de7bc: mov        x0, x19
0x00000000026de7c0: ldp        x29, x30, [sp, #0x10]
0x00000000026de7c4: ldp        x20, x19, [sp], #0x20
0x00000000026de7c8: ret        
0x00000000026de7cc: bl         #0x18bd8
