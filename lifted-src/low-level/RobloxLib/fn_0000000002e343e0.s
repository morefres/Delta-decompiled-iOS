; instruction-faithful ARM64 fallback for RobloxLib::function_2e343e0
0x0000000002e343e0: sub        sp, sp, #0x20
0x0000000002e343e4: stp        x29, x30, [sp, #0x10]
0x0000000002e343e8: add        x29, sp, #0x10
0x0000000002e343ec: sturb      w1, [x29, #-1]
0x0000000002e343f0: add        x0, x0, #0x30
0x0000000002e343f4: sub        x1, x29, #1
0x0000000002e343f8: bl         #0x2e34410
0x0000000002e343fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e34400: add        sp, sp, #0x20
0x0000000002e34404: ret        
