; instruction-faithful ARM64 fallback for RobloxLib::function_44ff7d0
0x00000000044ff7d0: sub        sp, sp, #0x20
0x00000000044ff7d4: stp        x29, x30, [sp, #0x10]
0x00000000044ff7d8: add        x29, sp, #0x10
0x00000000044ff7dc: sub        x1, x29, #4
0x00000000044ff7e0: bl         #0x44ff7f4
0x00000000044ff7e4: ldur       w0, [x29, #-4]
0x00000000044ff7e8: ldp        x29, x30, [sp, #0x10]
0x00000000044ff7ec: add        sp, sp, #0x20
0x00000000044ff7f0: ret        
