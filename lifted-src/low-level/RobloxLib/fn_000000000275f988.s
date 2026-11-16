; instruction-faithful ARM64 fallback for RobloxLib::function_275f988
0x000000000275f988: sub        sp, sp, #0x20
0x000000000275f98c: stp        x29, x30, [sp, #0x10]
0x000000000275f990: add        x29, sp, #0x10
0x000000000275f994: str        x1, [sp, #8]
0x000000000275f998: add        x1, sp, #8
0x000000000275f99c: bl         #0x275fa20
0x000000000275f9a0: ldp        x29, x30, [sp, #0x10]
0x000000000275f9a4: add        sp, sp, #0x20
0x000000000275f9a8: ret        
