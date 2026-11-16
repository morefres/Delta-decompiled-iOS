; instruction-faithful ARM64 fallback for RobloxLib::function_47d551c
0x00000000047d551c: stp        x29, x30, [sp, #-0x10]!
0x00000000047d5520: mov        x29, sp
0x00000000047d5524: mov        x1, #0
0x00000000047d5528: bl         #0x4819a8c
0x00000000047d552c: tst        x0, #0xfffffffe
0x00000000047d5530: cset       w0, ne
0x00000000047d5534: ldp        x29, x30, [sp], #0x10
0x00000000047d5538: ret        
