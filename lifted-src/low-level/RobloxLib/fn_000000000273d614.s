; instruction-faithful ARM64 fallback for RobloxLib::function_273d614
0x000000000273d614: stp        x20, x19, [sp, #-0x20]!
0x000000000273d618: stp        x29, x30, [sp, #0x10]
0x000000000273d61c: add        x29, sp, #0x10
0x000000000273d620: mov        x8, x1
0x000000000273d624: mov        x19, x0
0x000000000273d628: adrp       x1, #0x5e67000
0x000000000273d62c: add        x1, x1, #0xb38
0x000000000273d630: mov        x0, x8
0x000000000273d634: bl         #0x21618
0x000000000273d638: add        x8, x19, #0x18
0x000000000273d63c: cmp        w0, #0
0x000000000273d640: csel       x0, x8, xzr, ne
0x000000000273d644: ldp        x29, x30, [sp, #0x10]
0x000000000273d648: ldp        x20, x19, [sp], #0x20
0x000000000273d64c: ret        
