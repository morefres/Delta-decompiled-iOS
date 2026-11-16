; instruction-faithful ARM64 fallback for RobloxLib::function_1d9eea8
0x0000000001d9eea8: sub        sp, sp, #0x20
0x0000000001d9eeac: stp        x29, x30, [sp, #0x10]
0x0000000001d9eeb0: add        x29, sp, #0x10
0x0000000001d9eeb4: stur       s0, [x29, #-4]
0x0000000001d9eeb8: add        x0, x0, #0x30
0x0000000001d9eebc: sub        x1, x29, #4
0x0000000001d9eec0: bl         #0x1d9eed8
0x0000000001d9eec4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9eec8: add        sp, sp, #0x20
0x0000000001d9eecc: ret        
