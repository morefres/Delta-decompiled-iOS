; instruction-faithful ARM64 fallback for RobloxLib::function_401d5fc
0x000000000401d5fc: sub        sp, sp, #0x20
0x000000000401d600: stp        x29, x30, [sp, #0x10]
0x000000000401d604: add        x29, sp, #0x10
0x000000000401d608: ldr        x0, [x0, #0x10]
0x000000000401d60c: sturb      w1, [x29, #-1]
0x000000000401d610: sub        x1, x29, #1
0x000000000401d614: mov        w2, #1
0x000000000401d618: bl         #0x44ff418
0x000000000401d61c: ldp        x29, x30, [sp, #0x10]
0x000000000401d620: add        sp, sp, #0x20
0x000000000401d624: ret        
0x000000000401d628: sub        sp, sp, #0x20
0x000000000401d62c: stp        x29, x30, [sp, #0x10]
0x000000000401d630: add        x29, sp, #0x10
0x000000000401d634: ldr        x0, [x0, #0x10]
0x000000000401d638: stur       w1, [x29, #-4]
0x000000000401d63c: sub        x1, x29, #4
0x000000000401d640: mov        w2, #4
0x000000000401d644: bl         #0x44ff418
0x000000000401d648: ldp        x29, x30, [sp, #0x10]
0x000000000401d64c: add        sp, sp, #0x20
0x000000000401d650: ret        
