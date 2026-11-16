; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe5e4
0x0000000001bfe5e4: sub        sp, sp, #0x20
0x0000000001bfe5e8: stp        x29, x30, [sp, #0x10]
0x0000000001bfe5ec: add        x29, sp, #0x10
0x0000000001bfe5f0: sub        x0, x29, #4
0x0000000001bfe5f4: mov        w1, #0x3f
0x0000000001bfe5f8: bl         #0xc48e80
0x0000000001bfe5fc: ldur       w0, [x29, #-4]
0x0000000001bfe600: ldp        x29, x30, [sp, #0x10]
0x0000000001bfe604: add        sp, sp, #0x20
0x0000000001bfe608: ret        
