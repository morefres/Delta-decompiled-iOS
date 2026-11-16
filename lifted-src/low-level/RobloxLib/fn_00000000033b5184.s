; instruction-faithful ARM64 fallback for RobloxLib::function_33b5184
0x00000000033b5184: stp        x20, x19, [sp, #-0x20]!
0x00000000033b5188: stp        x29, x30, [sp, #0x10]
0x00000000033b518c: add        x29, sp, #0x10
0x00000000033b5190: mov        x8, x1
0x00000000033b5194: mov        x19, x0
0x00000000033b5198: adrp       x1, #0x5f4f000
0x00000000033b519c: add        x1, x1, #0xb60
0x00000000033b51a0: mov        x0, x8
0x00000000033b51a4: bl         #0x21618
0x00000000033b51a8: add        x8, x19, #8
0x00000000033b51ac: cmp        w0, #0
0x00000000033b51b0: csel       x0, x8, xzr, ne
0x00000000033b51b4: ldp        x29, x30, [sp, #0x10]
0x00000000033b51b8: ldp        x20, x19, [sp], #0x20
0x00000000033b51bc: ret        
