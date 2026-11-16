; instruction-faithful ARM64 fallback for RobloxLib::function_275f878
0x000000000275f878: sub        sp, sp, #0x20
0x000000000275f87c: stp        x29, x30, [sp, #0x10]
0x000000000275f880: add        x29, sp, #0x10
0x000000000275f884: str        x1, [sp, #8]
0x000000000275f888: add        x1, sp, #8
0x000000000275f88c: bl         #0x275f910
0x000000000275f890: ldp        x29, x30, [sp, #0x10]
0x000000000275f894: add        sp, sp, #0x20
0x000000000275f898: ret        
