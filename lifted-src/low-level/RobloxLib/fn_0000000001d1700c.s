; instruction-faithful ARM64 fallback for RobloxLib::function_1d1700c
0x0000000001d1700c: sub        sp, sp, #0x20
0x0000000001d17010: stp        x29, x30, [sp, #0x10]
0x0000000001d17014: add        x29, sp, #0x10
0x0000000001d17018: sturb      w1, [x29, #-1]
0x0000000001d1701c: add        x0, x0, #0x30
0x0000000001d17020: sub        x1, x29, #1
0x0000000001d17024: bl         #0x1d1703c
0x0000000001d17028: ldp        x29, x30, [sp, #0x10]
0x0000000001d1702c: add        sp, sp, #0x20
0x0000000001d17030: ret        
