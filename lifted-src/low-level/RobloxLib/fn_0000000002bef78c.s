; instruction-faithful ARM64 fallback for RobloxLib::function_2bef78c
0x0000000002bef78c: sub        sp, sp, #0x20
0x0000000002bef790: stp        x29, x30, [sp, #0x10]
0x0000000002bef794: add        x29, sp, #0x10
0x0000000002bef798: stur       w1, [x29, #-4]
0x0000000002bef79c: ldr        w8, [x0, #0x548]
0x0000000002bef7a0: cmp        w8, #3
0x0000000002bef7a4: b.eq       #0x2bef7b0
0x0000000002bef7a8: sub        x1, x29, #4
0x0000000002bef7ac: bl         #0x2bef7bc
0x0000000002bef7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002bef7b4: add        sp, sp, #0x20
0x0000000002bef7b8: ret        
