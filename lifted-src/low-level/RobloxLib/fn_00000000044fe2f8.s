; instruction-faithful ARM64 fallback for RobloxLib::function_44fe2f8
0x00000000044fe2f8: sub        sp, sp, #0x20
0x00000000044fe2fc: stp        x29, x30, [sp, #0x10]
0x00000000044fe300: add        x29, sp, #0x10
0x00000000044fe304: sub        x1, x29, #4
0x00000000044fe308: bl         #0x44fe31c
0x00000000044fe30c: ldur       w0, [x29, #-4]
0x00000000044fe310: ldp        x29, x30, [sp, #0x10]
0x00000000044fe314: add        sp, sp, #0x20
0x00000000044fe318: ret        
