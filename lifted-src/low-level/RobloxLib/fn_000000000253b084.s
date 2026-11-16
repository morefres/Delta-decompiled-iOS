; instruction-faithful ARM64 fallback for RobloxLib::function_253b084
0x000000000253b084: adrp       x8, #0x60e2000
0x000000000253b088: ldrb       w9, [x8, #0x4d8]
0x000000000253b08c: tbnz       w9, #0, #0x253b0b0
0x000000000253b090: stp        x29, x30, [sp, #-0x10]!
0x000000000253b094: mov        x29, sp
0x000000000253b098: mov        w9, #1
0x000000000253b09c: strb       w9, [x8, #0x4d8]
0x000000000253b0a0: bl         #0x4aea8
0x000000000253b0a4: adrp       x8, #0x6112000
0x000000000253b0a8: str        x0, [x8, #0x530]
0x000000000253b0ac: ldp        x29, x30, [sp], #0x10
0x000000000253b0b0: ret        
