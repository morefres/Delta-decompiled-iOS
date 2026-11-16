; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f994
0x0000000001b4f994: sub        sp, sp, #0x20
0x0000000001b4f998: stp        x29, x30, [sp, #0x10]
0x0000000001b4f99c: add        x29, sp, #0x10
0x0000000001b4f9a0: sturb      w3, [x29, #-1]
0x0000000001b4f9a4: add        x0, x0, #0x30
0x0000000001b4f9a8: sub        x3, x29, #1
0x0000000001b4f9ac: bl         #0x1b4f9c4
0x0000000001b4f9b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b4f9b4: add        sp, sp, #0x20
0x0000000001b4f9b8: ret        
