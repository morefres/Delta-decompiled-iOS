; instruction-faithful ARM64 fallback for RobloxLib::function_1e6df40
0x0000000001e6df40: sub        sp, sp, #0x20
0x0000000001e6df44: stp        x29, x30, [sp, #0x10]
0x0000000001e6df48: add        x29, sp, #0x10
0x0000000001e6df4c: stur       w1, [x29, #-4]
0x0000000001e6df50: add        x0, x0, #0x30
0x0000000001e6df54: sub        x1, x29, #4
0x0000000001e6df58: bl         #0x1e6df70
0x0000000001e6df5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6df60: add        sp, sp, #0x20
0x0000000001e6df64: ret        
