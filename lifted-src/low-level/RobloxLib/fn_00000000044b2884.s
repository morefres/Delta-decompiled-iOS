; instruction-faithful ARM64 fallback for RobloxLib::function_44b2884
0x00000000044b2884: stp        x22, x21, [sp, #-0x30]!
0x00000000044b2888: stp        x20, x19, [sp, #0x10]
0x00000000044b288c: stp        x29, x30, [sp, #0x20]
0x00000000044b2890: add        x29, sp, #0x20
0x00000000044b2894: mov        x20, x2
0x00000000044b2898: mov        x21, x0
0x00000000044b289c: add        x0, x0, #0x28
0x00000000044b28a0: bl         #0x44c84e4
0x00000000044b28a4: cbz        w0, #0x44b28d0
0x00000000044b28a8: ldrb       w8, [x21, #0xb0]
0x00000000044b28ac: mov        w19, #-0xc9
0x00000000044b28b0: tbz        w8, #1, #0x44b28d4
0x00000000044b28b4: add        x0, x21, #0xb1
0x00000000044b28b8: mov        x1, x20
0x00000000044b28bc: mov        w2, #0x10
0x00000000044b28c0: bl         #0x44d1730
0x00000000044b28c4: cmp        w0, #0
0x00000000044b28c8: csel       w19, w19, wzr, eq
0x00000000044b28cc: b          #0x44b28d4
0x00000000044b28d0: mov        w19, #-0xc9
0x00000000044b28d4: mov        x0, x19
0x00000000044b28d8: ldp        x29, x30, [sp, #0x20]
0x00000000044b28dc: ldp        x20, x19, [sp, #0x10]
0x00000000044b28e0: ldp        x22, x21, [sp], #0x30
0x00000000044b28e4: ret        
