; instruction-faithful ARM64 fallback for RobloxLib::function_2f61764
0x0000000002f61764: sub        sp, sp, #0x40
0x0000000002f61768: stp        x22, x21, [sp, #0x10]
0x0000000002f6176c: stp        x20, x19, [sp, #0x20]
0x0000000002f61770: stp        x29, x30, [sp, #0x30]
0x0000000002f61774: add        x29, sp, #0x30
0x0000000002f61778: mov        x20, x2
0x0000000002f6177c: mov        x21, x1
0x0000000002f61780: mov        x19, x0
0x0000000002f61784: stp        x1, x2, [sp]
0x0000000002f61788: bl         #0x22b2f4
0x0000000002f6178c: tbz        w0, #0, #0x2f617c8
0x0000000002f61790: ldr        x8, [x21, #0x10]
0x0000000002f61794: mov        w9, w20
0x0000000002f61798: mov        w10, #0xc
0x0000000002f6179c: umaddl     x1, w9, w10, x8
0x0000000002f617a0: mov        x0, x19
0x0000000002f617a4: bl         #0x2f617cc
0x0000000002f617a8: mov        x0, sp
0x0000000002f617ac: bl         #0x20f428
0x0000000002f617b0: ldp        x0, x1, [sp]
0x0000000002f617b4: ldp        x29, x30, [sp, #0x30]
0x0000000002f617b8: ldp        x20, x19, [sp, #0x20]
0x0000000002f617bc: ldp        x22, x21, [sp, #0x10]
0x0000000002f617c0: add        sp, sp, #0x40
0x0000000002f617c4: ret        
0x0000000002f617c8: bl         #0x4b12328
