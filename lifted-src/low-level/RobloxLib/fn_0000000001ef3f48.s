; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3f48
0x0000000001ef3f48: sub        sp, sp, #0x20
0x0000000001ef3f4c: stp        x29, x30, [sp, #0x10]
0x0000000001ef3f50: add        x29, sp, #0x10
0x0000000001ef3f54: sturb      w1, [x29, #-1]
0x0000000001ef3f58: add        x0, x0, #0x30
0x0000000001ef3f5c: sub        x1, x29, #1
0x0000000001ef3f60: bl         #0x1ef3f78
0x0000000001ef3f64: ldp        x29, x30, [sp, #0x10]
0x0000000001ef3f68: add        sp, sp, #0x20
0x0000000001ef3f6c: ret        
