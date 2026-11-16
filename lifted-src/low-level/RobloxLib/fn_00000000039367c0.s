; instruction-faithful ARM64 fallback for RobloxLib::function_39367c0
0x00000000039367c0: stp        x20, x19, [sp, #-0x20]!
0x00000000039367c4: stp        x29, x30, [sp, #0x10]
0x00000000039367c8: add        x29, sp, #0x10
0x00000000039367cc: mov        x19, x0
0x00000000039367d0: str        x2, [x0]
0x00000000039367d4: str        wzr, [x0, #8]
0x00000000039367d8: bl         #0x393674c
0x00000000039367dc: mov        x0, x19
0x00000000039367e0: ldp        x29, x30, [sp, #0x10]
0x00000000039367e4: ldp        x20, x19, [sp], #0x20
0x00000000039367e8: ret        
