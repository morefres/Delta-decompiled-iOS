; instruction-faithful ARM64 fallback for RobloxLib::function_3aa40b8
0x0000000003aa40b8: sub        sp, sp, #0x20
0x0000000003aa40bc: stp        x29, x30, [sp, #0x10]
0x0000000003aa40c0: add        x29, sp, #0x10
0x0000000003aa40c4: adrp       x0, #0x3aa4000
0x0000000003aa40c8: add        x0, x0, #0xe0
0x0000000003aa40cc: sub        x1, x29, #1
0x0000000003aa40d0: bl         #0x46d5238
0x0000000003aa40d4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa40d8: add        sp, sp, #0x20
0x0000000003aa40dc: ret        
