; instruction-faithful ARM64 fallback for RobloxLib::function_378610c
0x000000000378610c: mov        w0, #0
0x0000000003786110: ret        
0x0000000003786114: adrp       x8, #0x5f73000
0x0000000003786118: add        x8, x8, #0xb60
0x000000000378611c: str        x8, [x0]
0x0000000003786120: adrp       x8, #0x2ddb000
0x0000000003786124: add        x8, x8, #0x690
0x0000000003786128: stp        x8, xzr, [x0, #0x18]
0x000000000378612c: ret        
0x0000000003786130: mov        w2, #0
0x0000000003786134: b          #0x3786138
