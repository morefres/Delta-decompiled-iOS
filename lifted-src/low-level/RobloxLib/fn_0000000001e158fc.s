; instruction-faithful ARM64 fallback for RobloxLib::function_1e158fc
0x0000000001e158fc: sub        sp, sp, #0x20
0x0000000001e15900: stp        x29, x30, [sp, #0x10]
0x0000000001e15904: add        x29, sp, #0x10
0x0000000001e15908: sub        x0, x29, #4
0x0000000001e1590c: mov        w1, #0
0x0000000001e15910: bl         #0xc48e80
0x0000000001e15914: ldur       w0, [x29, #-4]
0x0000000001e15918: ldp        x29, x30, [sp, #0x10]
0x0000000001e1591c: add        sp, sp, #0x20
0x0000000001e15920: ret        
