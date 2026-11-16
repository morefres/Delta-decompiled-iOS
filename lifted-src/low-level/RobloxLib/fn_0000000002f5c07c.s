; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c07c
0x0000000002f5c07c: adrp       x0, #0x5435000
0x0000000002f5c080: add        x0, x0, #0x28
0x0000000002f5c084: adrp       x1, #0x6171000
0x0000000002f5c088: add        x1, x1, #0x358
0x0000000002f5c08c: mov        w2, #1
0x0000000002f5c090: b          #0x47e630c
0x0000000002f5c094: adrp       x8, #0x5f14000
0x0000000002f5c098: add        x8, x8, #0xe70
0x0000000002f5c09c: stp        x8, xzr, [x0]
0x0000000002f5c0a0: mov        x8, #-1
0x0000000002f5c0a4: stp        xzr, x8, [x0, #0x10]
0x0000000002f5c0a8: stp        x8, xzr, [x0, #0x20]
0x0000000002f5c0ac: ret        
