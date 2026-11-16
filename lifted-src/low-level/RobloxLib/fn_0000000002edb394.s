; instruction-faithful ARM64 fallback for RobloxLib::function_2edb394
0x0000000002edb394: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb398: stp        x29, x30, [sp, #0x10]
0x0000000002edb39c: add        x29, sp, #0x10
0x0000000002edb3a0: mov        x19, x0
0x0000000002edb3a4: ldr        x0, [x0, #0x190]
0x0000000002edb3a8: cbz        x0, #0x2edb3b0
0x0000000002edb3ac: bl         #0x4b9808c
0x0000000002edb3b0: add        x0, x19, #0x178
0x0000000002edb3b4: mov        x1, #0
0x0000000002edb3b8: bl         #0x2edd1a4
0x0000000002edb3bc: add        x0, x19, #0x168
0x0000000002edb3c0: bl         #0x1df28
0x0000000002edb3c4: add        x0, x19, #0x118
0x0000000002edb3c8: bl         #0x2e74db0
0x0000000002edb3cc: add        x0, x19, #0xc8
0x0000000002edb3d0: bl         #0x10f2594
0x0000000002edb3d4: add        x0, x19, #0x98
0x0000000002edb3d8: bl         #0x2f5c0b0
0x0000000002edb3dc: mov        x0, x19
0x0000000002edb3e0: ldp        x29, x30, [sp, #0x10]
0x0000000002edb3e4: ldp        x20, x19, [sp], #0x20
0x0000000002edb3e8: b          #0x2edd334
