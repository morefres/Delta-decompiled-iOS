; instruction-faithful ARM64 fallback for RobloxLib::function_192e784
0x000000000192e784: stp        x20, x19, [sp, #-0x20]!
0x000000000192e788: stp        x29, x30, [sp, #0x10]
0x000000000192e78c: add        x29, sp, #0x10
0x000000000192e790: bl         #0x192dbd4
0x000000000192e794: mov        x19, x0
0x000000000192e798: adrp       x1, #0x5ce5000
0x000000000192e79c: add        x1, x1, #0xba0
0x000000000192e7a0: add        x0, x0, #0xb8
0x000000000192e7a4: mov        w2, #3
0x000000000192e7a8: bl         #0x440afa4
0x000000000192e7ac: adrp       x1, #0x5ce5000
0x000000000192e7b0: add        x1, x1, #0xbb8
0x000000000192e7b4: add        x0, x19, #0x100
0x000000000192e7b8: mov        w2, #1
0x000000000192e7bc: ldp        x29, x30, [sp, #0x10]
0x000000000192e7c0: ldp        x20, x19, [sp], #0x20
0x000000000192e7c4: b          #0x440afa4
