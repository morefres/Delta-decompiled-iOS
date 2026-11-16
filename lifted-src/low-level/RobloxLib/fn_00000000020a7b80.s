; instruction-faithful ARM64 fallback for RobloxLib::function_20a7b80
0x00000000020a7b80: stp        x20, x19, [sp, #-0x20]!
0x00000000020a7b84: stp        x29, x30, [sp, #0x10]
0x00000000020a7b88: add        x29, sp, #0x10
0x00000000020a7b8c: bl         #0x20a76e8
0x00000000020a7b90: mov        x19, x0
0x00000000020a7b94: adrp       x1, #0x5e28000
0x00000000020a7b98: add        x1, x1, #0xb38
0x00000000020a7b9c: add        x0, x0, #0x28
0x00000000020a7ba0: mov        w2, #7
0x00000000020a7ba4: bl         #0x440afa4
0x00000000020a7ba8: adrp       x1, #0x5e28000
0x00000000020a7bac: add        x1, x1, #0xb70
0x00000000020a7bb0: add        x0, x19, #0xb8
0x00000000020a7bb4: mov        w2, #3
0x00000000020a7bb8: ldp        x29, x30, [sp, #0x10]
0x00000000020a7bbc: ldp        x20, x19, [sp], #0x20
0x00000000020a7bc0: b          #0x440afa4
