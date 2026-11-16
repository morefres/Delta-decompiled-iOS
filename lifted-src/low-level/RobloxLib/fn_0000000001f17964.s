; instruction-faithful ARM64 fallback for RobloxLib::function_1f17964
0x0000000001f17964: sub        sp, sp, #0x20
0x0000000001f17968: stp        x29, x30, [sp, #0x10]
0x0000000001f1796c: add        x29, sp, #0x10
0x0000000001f17970: stur       w4, [x29, #-4]
0x0000000001f17974: add        x0, x0, #0x30
0x0000000001f17978: sub        x4, x29, #4
0x0000000001f1797c: bl         #0x1f17994
0x0000000001f17980: ldp        x29, x30, [sp, #0x10]
0x0000000001f17984: add        sp, sp, #0x20
0x0000000001f17988: ret        
