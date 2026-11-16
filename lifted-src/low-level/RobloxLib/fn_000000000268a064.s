; instruction-faithful ARM64 fallback for RobloxLib::function_268a064
0x000000000268a064: adrp       x8, #0x60e2000
0x000000000268a068: ldrb       w9, [x8, #0x740]
0x000000000268a06c: tbnz       w9, #0, #0x268a090
0x000000000268a070: stp        x29, x30, [sp, #-0x10]!
0x000000000268a074: mov        x29, sp
0x000000000268a078: mov        w9, #1
0x000000000268a07c: strb       w9, [x8, #0x740]
0x000000000268a080: bl         #0x616e8
0x000000000268a084: adrp       x8, #0x6112000
0x000000000268a088: str        x0, [x8, #0x540]
0x000000000268a08c: ldp        x29, x30, [sp], #0x10
0x000000000268a090: ret        
