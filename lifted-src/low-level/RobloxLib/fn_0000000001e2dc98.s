; instruction-faithful ARM64 fallback for RobloxLib::function_1e2dc98
0x0000000001e2dc98: adrp       x8, #0x6116000
0x0000000001e2dc9c: ldrb       w9, [x8, #0x310]
0x0000000001e2dca0: tbnz       w9, #0, #0x1e2dcc4
0x0000000001e2dca4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dca8: mov        x29, sp
0x0000000001e2dcac: mov        w9, #1
0x0000000001e2dcb0: strb       w9, [x8, #0x310]
0x0000000001e2dcb4: bl         #0x1aa64
0x0000000001e2dcb8: adrp       x8, #0x6112000
0x0000000001e2dcbc: str        x0, [x8, #0x520]
0x0000000001e2dcc0: ldp        x29, x30, [sp], #0x10
0x0000000001e2dcc4: ret        
