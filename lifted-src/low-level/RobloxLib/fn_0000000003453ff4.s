; instruction-faithful ARM64 fallback for RobloxLib::function_3453ff4
0x0000000003453ff4: mov        w0, #0
0x0000000003453ff8: ret        
0x0000000003453ffc: adrp       x0, #0x6602000
0x0000000003454000: add        x0, x0, #0xe78
0x0000000003454004: adrp       x8, #0x6182000
0x0000000003454008: add        x8, x8, #0x6f0
0x000000000345400c: str        x8, [x0]
0x0000000003454010: mov        w8, #0x3f2
0x0000000003454014: str        w8, [x0, #0x18]
0x0000000003454018: mov        w8, #0x520
0x000000000345401c: str        w8, [x0, #0x10]
0x0000000003454020: ret        
