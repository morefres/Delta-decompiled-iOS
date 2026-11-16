; instruction-faithful ARM64 fallback for RobloxLib::function_27f4988
0x00000000027f4988: stp        x20, x19, [sp, #-0x20]!
0x00000000027f498c: stp        x29, x30, [sp, #0x10]
0x00000000027f4990: add        x29, sp, #0x10
0x00000000027f4994: sub        sp, sp, #0x270
0x00000000027f4998: mov        x19, x0
0x00000000027f499c: adrp       x1, #0x65f0000
0x00000000027f49a0: add        x1, x1, #0x958
0x00000000027f49a4: add        x0, sp, #8
0x00000000027f49a8: bl         #0x258008
0x00000000027f49ac: add        x1, sp, #8
0x00000000027f49b0: mov        x0, x19
0x00000000027f49b4: bl         #0x27f4674
0x00000000027f49b8: add        x0, sp, #8
0x00000000027f49bc: bl         #0x6851ac
0x00000000027f49c0: adrp       x1, #0x5c52000
0x00000000027f49c4: add        x1, x1, #0xe10
0x00000000027f49c8: add        x0, sp, #8
0x00000000027f49cc: bl         #0x231f78
0x00000000027f49d0: add        sp, sp, #0x270
0x00000000027f49d4: ldp        x29, x30, [sp, #0x10]
0x00000000027f49d8: ldp        x20, x19, [sp], #0x20
0x00000000027f49dc: ret        
0x00000000027f49e0: mov        x19, x0
0x00000000027f49e4: adrp       x1, #0x5c52000
0x00000000027f49e8: add        x1, x1, #0xe10
0x00000000027f49ec: add        x0, sp, #8
0x00000000027f49f0: bl         #0x231f78
0x00000000027f49f4: mov        x0, x19
0x00000000027f49f8: bl         #0x4b97984
