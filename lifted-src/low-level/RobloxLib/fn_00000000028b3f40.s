; instruction-faithful ARM64 fallback for RobloxLib::function_28b3f40
0x00000000028b3f40: sub        sp, sp, #0x20
0x00000000028b3f44: stp        x29, x30, [sp, #0x10]
0x00000000028b3f48: add        x29, sp, #0x10
0x00000000028b3f4c: str        d0, [sp, #8]
0x00000000028b3f50: add        x0, x0, #0x30
0x00000000028b3f54: add        x1, sp, #8
0x00000000028b3f58: bl         #0x28b3f70
0x00000000028b3f5c: ldp        x29, x30, [sp, #0x10]
0x00000000028b3f60: add        sp, sp, #0x20
0x00000000028b3f64: ret        
