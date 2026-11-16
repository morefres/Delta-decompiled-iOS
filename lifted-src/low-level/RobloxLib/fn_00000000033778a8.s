; instruction-faithful ARM64 fallback for RobloxLib::function_33778a8
0x00000000033778a8: stp        x20, x19, [sp, #-0x20]!
0x00000000033778ac: stp        x29, x30, [sp, #0x10]
0x00000000033778b0: add        x29, sp, #0x10
0x00000000033778b4: mov        x19, x1
0x00000000033778b8: mov        x20, x0
0x00000000033778bc: add        x0, x0, #8
0x00000000033778c0: bl         #0x55d570
0x00000000033778c4: str        x19, [x20, #0x20]
0x00000000033778c8: ldp        x29, x30, [sp, #0x10]
0x00000000033778cc: ldp        x20, x19, [sp], #0x20
0x00000000033778d0: ret        
