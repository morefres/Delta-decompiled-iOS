; instruction-faithful ARM64 fallback for RobloxLib::function_428a98c
0x000000000428a98c: stp        x22, x21, [sp, #-0x30]!
0x000000000428a990: stp        x20, x19, [sp, #0x10]
0x000000000428a994: stp        x29, x30, [sp, #0x20]
0x000000000428a998: add        x29, sp, #0x20
0x000000000428a99c: mov        x19, x3
0x000000000428a9a0: mov        x20, x2
0x000000000428a9a4: mov        x21, x0
0x000000000428a9a8: ldr        w8, [x0, #8]
0x000000000428a9ac: tbnz       w8, #0x1f, #0x428a9dc
0x000000000428a9b0: mov        x22, x1
0x000000000428a9b4: add        x0, x22, x8, lsl #4
0x000000000428a9b8: add        w19, w19, #1
0x000000000428a9bc: mov        x1, x22
0x000000000428a9c0: mov        x2, x20
0x000000000428a9c4: mov        x3, x19
0x000000000428a9c8: bl         #0x428a98c
0x000000000428a9cc: ldrsw      x8, [x21, #0xc]
0x000000000428a9d0: add        x21, x22, x8, lsl #4
0x000000000428a9d4: ldr        w8, [x21, #8]
0x000000000428a9d8: tbz        w8, #0x1f, #0x428a9b4
0x000000000428a9dc: ldrsw      x8, [x21, #4]
0x000000000428a9e0: strb       w19, [x20, x8]
0x000000000428a9e4: ldp        x29, x30, [sp, #0x20]
0x000000000428a9e8: ldp        x20, x19, [sp, #0x10]
0x000000000428a9ec: ldp        x22, x21, [sp], #0x30
0x000000000428a9f0: ret        
