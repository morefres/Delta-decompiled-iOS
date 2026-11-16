; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e69c
0x0000000001c2e69c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2e6a0: stp        x29, x30, [sp, #0x10]
0x0000000001c2e6a4: add        x29, sp, #0x10
0x0000000001c2e6a8: bl         #0x1c2d964
0x0000000001c2e6ac: mov        x19, x0
0x0000000001c2e6b0: adrp       x1, #0x5d51000
0x0000000001c2e6b4: add        x1, x1, #0x4b0
0x0000000001c2e6b8: add        x0, x0, #0x28
0x0000000001c2e6bc: mov        w2, #6
0x0000000001c2e6c0: bl         #0x440afa4
0x0000000001c2e6c4: adrp       x1, #0x5d51000
0x0000000001c2e6c8: add        x1, x1, #0x4e0
0x0000000001c2e6cc: add        x0, x19, #0x70
0x0000000001c2e6d0: mov        w2, #4
0x0000000001c2e6d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2e6d8: ldp        x20, x19, [sp], #0x20
0x0000000001c2e6dc: b          #0x440afa4
