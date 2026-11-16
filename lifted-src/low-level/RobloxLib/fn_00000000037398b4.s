; instruction-faithful ARM64 fallback for RobloxLib::function_37398b4
0x00000000037398b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037398b8: stp        x29, x30, [sp, #0x10]
0x00000000037398bc: add        x29, sp, #0x10
0x00000000037398c0: mov        x8, x1
0x00000000037398c4: mov        x19, x0
0x00000000037398c8: adrp       x1, #0x5f6f000
0x00000000037398cc: add        x1, x1, #0x718
0x00000000037398d0: mov        x0, x8
0x00000000037398d4: bl         #0x21618
0x00000000037398d8: add        x8, x19, #8
0x00000000037398dc: cmp        w0, #0
0x00000000037398e0: csel       x0, x8, xzr, ne
0x00000000037398e4: ldp        x29, x30, [sp, #0x10]
0x00000000037398e8: ldp        x20, x19, [sp], #0x20
0x00000000037398ec: ret        
