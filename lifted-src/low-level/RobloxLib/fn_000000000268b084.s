; instruction-faithful ARM64 fallback for RobloxLib::function_268b084
0x000000000268b084: stp        x29, x30, [sp, #-0x10]!
0x000000000268b088: mov        x29, sp
0x000000000268b08c: adrp       x0, #0x53d9000
0x000000000268b090: add        x0, x0, #0x63a
0x000000000268b094: mov        w1, #8
0x000000000268b098: bl         #0x47e8720
0x000000000268b09c: adrp       x8, #0x65ef000
0x000000000268b0a0: str        w0, [x8, #0x120]
0x000000000268b0a4: ldp        x29, x30, [sp], #0x10
0x000000000268b0a8: ret        
