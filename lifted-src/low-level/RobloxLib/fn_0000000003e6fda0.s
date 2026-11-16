; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fda0
0x0000000003e6fda0: sub        sp, sp, #0x20
0x0000000003e6fda4: stp        x29, x30, [sp, #0x10]
0x0000000003e6fda8: add        x29, sp, #0x10
0x0000000003e6fdac: sturb      w1, [x29, #-1]
0x0000000003e6fdb0: add        x0, x0, #0x30
0x0000000003e6fdb4: sub        x1, x29, #1
0x0000000003e6fdb8: bl         #0x3e6fdd0
0x0000000003e6fdbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6fdc0: add        sp, sp, #0x20
0x0000000003e6fdc4: ret        
