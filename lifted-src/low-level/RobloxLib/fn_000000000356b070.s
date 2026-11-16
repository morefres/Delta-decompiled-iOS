; instruction-faithful ARM64 fallback for RobloxLib::function_356b070
0x000000000356b070: brk        #1
0x000000000356b074: brk        #1
0x000000000356b078: ldr        x8, [x1]
0x000000000356b07c: adrp       x9, #0x5f5d000
0x000000000356b080: add        x9, x9, #0xc8
0x000000000356b084: stp        x9, x8, [x0]
0x000000000356b088: str        xzr, [x1]
0x000000000356b08c: stp        x8, x2, [x0, #0x10]
0x000000000356b090: ret        
