; instruction-faithful ARM64 fallback for RobloxLib::function_2f04f58
0x0000000002f04f58: cbz        x5, #0x2f04f60
0x0000000002f04f5c: str        w4, [x5]
0x0000000002f04f60: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04f64: mov        x29, sp
0x0000000002f04f68: and        w4, w4, #0xff
0x0000000002f04f6c: bl         #0x2f04dfc
0x0000000002f04f70: mov        w0, #0
0x0000000002f04f74: ldp        x29, x30, [sp], #0x10
0x0000000002f04f78: ret        
