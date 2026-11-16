; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4864
0x0000000001ef4864: sub        sp, sp, #0x20
0x0000000001ef4868: stp        x29, x30, [sp, #0x10]
0x0000000001ef486c: add        x29, sp, #0x10
0x0000000001ef4870: str        d0, [sp, #8]
0x0000000001ef4874: add        x0, x0, #0x30
0x0000000001ef4878: add        x1, sp, #8
0x0000000001ef487c: bl         #0x1ef4894
0x0000000001ef4880: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4884: add        sp, sp, #0x20
0x0000000001ef4888: ret        
