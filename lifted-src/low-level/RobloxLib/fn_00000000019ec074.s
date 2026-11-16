; instruction-faithful ARM64 fallback for RobloxLib::function_19ec074
0x00000000019ec074: adrp       x8, #0x6116000
0x00000000019ec078: ldrb       w9, [x8, #0x310]
0x00000000019ec07c: tbnz       w9, #0, #0x19ec0a0
0x00000000019ec080: stp        x29, x30, [sp, #-0x10]!
0x00000000019ec084: mov        x29, sp
0x00000000019ec088: mov        w9, #1
0x00000000019ec08c: strb       w9, [x8, #0x310]
0x00000000019ec090: bl         #0x1aa64
0x00000000019ec094: adrp       x8, #0x6112000
0x00000000019ec098: str        x0, [x8, #0x520]
0x00000000019ec09c: ldp        x29, x30, [sp], #0x10
0x00000000019ec0a0: ret        
