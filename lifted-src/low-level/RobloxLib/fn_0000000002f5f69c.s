; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f69c
0x0000000002f5f69c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f6a0: stp        x29, x30, [sp, #0x10]
0x0000000002f5f6a4: add        x29, sp, #0x10
0x0000000002f5f6a8: mov        x19, x1
0x0000000002f5f6ac: mov        x20, x0
0x0000000002f5f6b0: bl         #0x2f60588
0x0000000002f5f6b4: ldr        x8, [x20, #0x10]
0x0000000002f5f6b8: mov        w9, w0
0x0000000002f5f6bc: mov        w10, #0x88
0x0000000002f5f6c0: umaddl     x20, w9, w10, x8
0x0000000002f5f6c4: tbz        x0, #0x20, #0x2f5f6dc
0x0000000002f5f6c8: ldrh       w8, [x19], #8
0x0000000002f5f6cc: mov        x0, x20
0x0000000002f5f6d0: strh       w8, [x0], #8
0x0000000002f5f6d4: mov        x1, x19
0x0000000002f5f6d8: bl         #0x4b97d5c
0x0000000002f5f6dc: add        x0, x20, #0x20
0x0000000002f5f6e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f6e4: ldp        x20, x19, [sp], #0x20
0x0000000002f5f6e8: ret        
