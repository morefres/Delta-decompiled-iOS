; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ddd8
0x0000000002a5ddd8: sub        sp, sp, #0x20
0x0000000002a5dddc: stp        x29, x30, [sp, #0x10]
0x0000000002a5dde0: add        x29, sp, #0x10
0x0000000002a5dde4: sturb      w1, [x29, #-1]
0x0000000002a5dde8: add        x0, x0, #0x30
0x0000000002a5ddec: sub        x1, x29, #1
0x0000000002a5ddf0: bl         #0x2a5de08
0x0000000002a5ddf4: ldp        x29, x30, [sp, #0x10]
0x0000000002a5ddf8: add        sp, sp, #0x20
0x0000000002a5ddfc: ret        
