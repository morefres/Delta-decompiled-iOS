; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9fc4
0x0000000001ea9fc4: sub        sp, sp, #0x20
0x0000000001ea9fc8: stp        x29, x30, [sp, #0x10]
0x0000000001ea9fcc: add        x29, sp, #0x10
0x0000000001ea9fd0: sturb      w1, [x29, #-1]
0x0000000001ea9fd4: add        x0, x0, #0x30
0x0000000001ea9fd8: sub        x1, x29, #1
0x0000000001ea9fdc: bl         #0x1ea9ff4
0x0000000001ea9fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea9fe4: add        sp, sp, #0x20
0x0000000001ea9fe8: ret        
