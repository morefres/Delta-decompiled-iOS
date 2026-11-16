; instruction-faithful ARM64 fallback for RobloxLib::function_4836c28
0x0000000004836c28: sub        sp, sp, #0x20
0x0000000004836c2c: stp        x29, x30, [sp, #0x10]
0x0000000004836c30: add        x29, sp, #0x10
0x0000000004836c34: add        x1, x0, #0x258
0x0000000004836c38: ldr        x2, [x0, #0x250]
0x0000000004836c3c: cmp        x2, #3
0x0000000004836c40: b.hi       #0x4836c58
0x0000000004836c44: stur       wzr, [x29, #-4]
0x0000000004836c48: sub        x0, x29, #4
0x0000000004836c4c: mov        w3, #4
0x0000000004836c50: bl         #0x4b985cc
0x0000000004836c54: sub        x1, x29, #4
0x0000000004836c58: ldr        w0, [x1]
0x0000000004836c5c: ldp        x29, x30, [sp, #0x10]
0x0000000004836c60: add        sp, sp, #0x20
0x0000000004836c64: ret        
