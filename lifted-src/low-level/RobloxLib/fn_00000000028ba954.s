; instruction-faithful ARM64 fallback for RobloxLib::function_28ba954
0x00000000028ba954: sub        sp, sp, #0x20
0x00000000028ba958: stp        x29, x30, [sp, #0x10]
0x00000000028ba95c: add        x29, sp, #0x10
0x00000000028ba960: sturb      w1, [x29, #-1]
0x00000000028ba964: add        x0, x0, #0x30
0x00000000028ba968: sub        x1, x29, #1
0x00000000028ba96c: bl         #0x28ba984
0x00000000028ba970: ldp        x29, x30, [sp, #0x10]
0x00000000028ba974: add        sp, sp, #0x20
0x00000000028ba978: ret        
