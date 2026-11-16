; instruction-faithful ARM64 fallback for RobloxLib::function_19174f0
0x00000000019174f0: adrp       x8, #0x6116000
0x00000000019174f4: ldrb       w9, [x8, #0x310]
0x00000000019174f8: tbnz       w9, #0, #0x191751c
0x00000000019174fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001917500: mov        x29, sp
0x0000000001917504: mov        w9, #1
0x0000000001917508: strb       w9, [x8, #0x310]
0x000000000191750c: bl         #0x1aa64
0x0000000001917510: adrp       x8, #0x6112000
0x0000000001917514: str        x0, [x8, #0x520]
0x0000000001917518: ldp        x29, x30, [sp], #0x10
0x000000000191751c: ret        
