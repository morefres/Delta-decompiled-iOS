; instruction-faithful ARM64 fallback for RobloxLib::function_473b088
0x000000000473b088: adrp       x9, #0x61b1000
0x000000000473b08c: ldrb       w9, [x9, #0xdb0]
0x000000000473b090: tbz        w9, #0, #0x473b09c
0x000000000473b094: mov        w0, #0
0x000000000473b098: b          #0x473b0a8
0x000000000473b09c: stp        xzr, xzr, [x8]
0x000000000473b0a0: str        xzr, [x8, #0x10]
0x000000000473b0a4: ret        
