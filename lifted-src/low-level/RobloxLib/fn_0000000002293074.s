; instruction-faithful ARM64 fallback for RobloxLib::function_2293074
0x0000000002293074: adrp       x8, #0x60e2000
0x0000000002293078: ldrb       w9, [x8, #0x4d8]
0x000000000229307c: tbnz       w9, #0, #0x22930a0
0x0000000002293080: stp        x29, x30, [sp, #-0x10]!
0x0000000002293084: mov        x29, sp
0x0000000002293088: mov        w9, #1
0x000000000229308c: strb       w9, [x8, #0x4d8]
0x0000000002293090: bl         #0x4aea8
0x0000000002293094: adrp       x8, #0x6112000
0x0000000002293098: str        x0, [x8, #0x530]
0x000000000229309c: ldp        x29, x30, [sp], #0x10
0x00000000022930a0: ret        
