; instruction-faithful ARM64 fallback for RobloxLib::function_1f24f44
0x0000000001f24f44: sub        sp, sp, #0x20
0x0000000001f24f48: stp        x29, x30, [sp, #0x10]
0x0000000001f24f4c: add        x29, sp, #0x10
0x0000000001f24f50: str        x1, [sp, #8]
0x0000000001f24f54: add        x0, x0, #0x30
0x0000000001f24f58: add        x1, sp, #8
0x0000000001f24f5c: bl         #0x1f24f74
0x0000000001f24f60: ldp        x29, x30, [sp, #0x10]
0x0000000001f24f64: add        sp, sp, #0x20
0x0000000001f24f68: ret        
