; instruction-faithful ARM64 fallback for RobloxLib::function_1e52600
0x0000000001e52600: sub        sp, sp, #0x20
0x0000000001e52604: stp        x29, x30, [sp, #0x10]
0x0000000001e52608: add        x29, sp, #0x10
0x0000000001e5260c: stur       w3, [x29, #-4]
0x0000000001e52610: add        x0, x0, #0x30
0x0000000001e52614: sub        x3, x29, #4
0x0000000001e52618: bl         #0x1e52630
0x0000000001e5261c: ldp        x29, x30, [sp, #0x10]
0x0000000001e52620: add        sp, sp, #0x20
0x0000000001e52624: ret        
