; instruction-faithful ARM64 fallback for RobloxLib::function_20331ec
0x00000000020331ec: sub        sp, sp, #0x20
0x00000000020331f0: stp        x29, x30, [sp, #0x10]
0x00000000020331f4: add        x29, sp, #0x10
0x00000000020331f8: stur       w1, [x29, #-4]
0x00000000020331fc: add        x0, x0, #0x30
0x0000000002033200: sub        x1, x29, #4
0x0000000002033204: bl         #0x203321c
0x0000000002033208: ldp        x29, x30, [sp, #0x10]
0x000000000203320c: add        sp, sp, #0x20
0x0000000002033210: ret        
