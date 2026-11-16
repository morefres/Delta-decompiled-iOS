; instruction-faithful ARM64 fallback for RobloxLib::function_2f32758
0x0000000002f32758: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3275c: stp        x29, x30, [sp, #0x10]
0x0000000002f32760: add        x29, sp, #0x10
0x0000000002f32764: mov        x19, x0
0x0000000002f32768: bl         #0x2f31c94
0x0000000002f3276c: adrp       x8, #0x5f01000
0x0000000002f32770: add        x8, x8, #0x628
0x0000000002f32774: str        x8, [x0]
0x0000000002f32778: add        x9, x8, #0x2b0
0x0000000002f3277c: str        x9, [x0, #0x98]
0x0000000002f32780: add        x8, x8, #0x2d0
0x0000000002f32784: str        x8, [x0, #0xa8]
0x0000000002f32788: bl         #0x2eac1b8
0x0000000002f3278c: str        x0, [x19, #0x18]
0x0000000002f32790: bl         #0x2eac1b8
0x0000000002f32794: bl         #0x4408e0c
0x0000000002f32798: bl         #0x4408bf4
0x0000000002f3279c: mov        x0, x19
0x0000000002f327a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f327a4: ldp        x20, x19, [sp], #0x20
0x0000000002f327a8: ret        
0x0000000002f327ac: mov        x20, x0
0x0000000002f327b0: mov        x0, x19
0x0000000002f327b4: bl         #0x2f31dec
0x0000000002f327b8: mov        x0, x20
0x0000000002f327bc: bl         #0x4b97984
