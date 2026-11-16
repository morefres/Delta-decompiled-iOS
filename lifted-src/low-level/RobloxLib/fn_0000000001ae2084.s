; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2084
0x0000000001ae2084: adrp       x8, #0x6133000
0x0000000001ae2088: add        x8, x8, #0x430
0x0000000001ae208c: ldarb      w8, [x8]
0x0000000001ae2090: tbz        w8, #0, #0x1ae20a0
0x0000000001ae2094: adrp       x0, #0x6133000
0x0000000001ae2098: add        x0, x0, #0x418
0x0000000001ae209c: ret        
0x0000000001ae20a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae20a4: mov        x29, sp
0x0000000001ae20a8: bl         #0x4b2de4c
0x0000000001ae20ac: ldp        x29, x30, [sp], #0x10
0x0000000001ae20b0: b          #0x1ae2094
