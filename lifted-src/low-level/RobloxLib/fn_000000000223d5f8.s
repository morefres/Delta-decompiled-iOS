; instruction-faithful ARM64 fallback for RobloxLib::function_223d5f8
0x000000000223d5f8: sub        sp, sp, #0x30
0x000000000223d5fc: stp        x20, x19, [sp, #0x10]
0x000000000223d600: stp        x29, x30, [sp, #0x20]
0x000000000223d604: add        x29, sp, #0x20
0x000000000223d608: mov        x19, x0
0x000000000223d60c: adrp       x8, #0x5e39000
0x000000000223d610: add        x8, x8, #0xe70
0x000000000223d614: stp        x8, xzr, [x0]
0x000000000223d618: stp        xzr, x1, [x0, #0x10]
0x000000000223d61c: str        x1, [sp, #8]
0x000000000223d620: add        x0, sp, #8
0x000000000223d624: add        x1, x19, #0x20
0x000000000223d628: bl         #0x223d6c0
0x000000000223d62c: mov        x0, x19
0x000000000223d630: ldp        x29, x30, [sp, #0x20]
0x000000000223d634: ldp        x20, x19, [sp, #0x10]
0x000000000223d638: add        sp, sp, #0x30
0x000000000223d63c: ret        
0x000000000223d640: mov        x20, x0
0x000000000223d644: mov        x0, x19
0x000000000223d648: bl         #0x4b980a4
0x000000000223d64c: mov        x0, x20
0x000000000223d650: bl         #0x4b97984
