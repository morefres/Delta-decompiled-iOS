; instruction-faithful ARM64 fallback for RobloxLib::function_44627b8
0x00000000044627b8: sub        sp, sp, #0x20
0x00000000044627bc: stp        x29, x30, [sp, #0x10]
0x00000000044627c0: add        x29, sp, #0x10
0x00000000044627c4: mov        x2, x0
0x00000000044627c8: sub        x0, x29, #1
0x00000000044627cc: sub        x1, x29, #2
0x00000000044627d0: bl         #0x446341c
0x00000000044627d4: ldp        x29, x30, [sp, #0x10]
0x00000000044627d8: add        sp, sp, #0x20
0x00000000044627dc: ret        
