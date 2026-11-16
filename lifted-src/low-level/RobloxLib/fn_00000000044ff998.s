; instruction-faithful ARM64 fallback for RobloxLib::function_44ff998
0x00000000044ff998: sub        sp, sp, #0x20
0x00000000044ff99c: stp        x29, x30, [sp, #0x10]
0x00000000044ff9a0: add        x29, sp, #0x10
0x00000000044ff9a4: sub        x1, x29, #1
0x00000000044ff9a8: bl         #0x44ff9bc
0x00000000044ff9ac: ldurb      w0, [x29, #-1]
0x00000000044ff9b0: ldp        x29, x30, [sp, #0x10]
0x00000000044ff9b4: add        sp, sp, #0x20
0x00000000044ff9b8: ret        
