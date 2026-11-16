; instruction-faithful ARM64 fallback for RobloxLib::function_1bea7a4
0x0000000001bea7a4: adrp       x8, #0x6116000
0x0000000001bea7a8: ldrb       w9, [x8, #0x310]
0x0000000001bea7ac: tbnz       w9, #0, #0x1bea7d0
0x0000000001bea7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bea7b4: mov        x29, sp
0x0000000001bea7b8: mov        w9, #1
0x0000000001bea7bc: strb       w9, [x8, #0x310]
0x0000000001bea7c0: bl         #0x1aa64
0x0000000001bea7c4: adrp       x8, #0x6112000
0x0000000001bea7c8: str        x0, [x8, #0x520]
0x0000000001bea7cc: ldp        x29, x30, [sp], #0x10
0x0000000001bea7d0: ret        
