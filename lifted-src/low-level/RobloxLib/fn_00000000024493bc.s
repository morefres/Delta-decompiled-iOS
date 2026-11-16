; instruction-faithful ARM64 fallback for RobloxLib::function_24493bc
0x00000000024493bc: stp        x20, x19, [sp, #-0x20]!
0x00000000024493c0: stp        x29, x30, [sp, #0x10]
0x00000000024493c4: add        x29, sp, #0x10
0x00000000024493c8: mov        x19, x1
0x00000000024493cc: mov        x20, x0
0x00000000024493d0: str        xzr, [x0, #0x18]
0x00000000024493d4: bl         #0x19204
0x00000000024493d8: ldr        w8, [x19, #0x20]
0x00000000024493dc: str        w8, [x20, #0x20]
0x00000000024493e0: ldp        x29, x30, [sp, #0x10]
0x00000000024493e4: ldp        x20, x19, [sp], #0x20
0x00000000024493e8: ret        
