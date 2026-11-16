; instruction-faithful ARM64 fallback for RobloxLib::function_37681ac
0x00000000037681ac: stp        x20, x19, [sp, #-0x20]!
0x00000000037681b0: stp        x29, x30, [sp, #0x10]
0x00000000037681b4: add        x29, sp, #0x10
0x00000000037681b8: mov        x8, x1
0x00000000037681bc: mov        x19, x0
0x00000000037681c0: adrp       x1, #0x5f71000
0x00000000037681c4: add        x1, x1, #0xa50
0x00000000037681c8: mov        x0, x8
0x00000000037681cc: bl         #0x21618
0x00000000037681d0: add        x8, x19, #8
0x00000000037681d4: cmp        w0, #0
0x00000000037681d8: csel       x0, x8, xzr, ne
0x00000000037681dc: ldp        x29, x30, [sp, #0x10]
0x00000000037681e0: ldp        x20, x19, [sp], #0x20
0x00000000037681e4: ret        
