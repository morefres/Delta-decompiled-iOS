; instruction-faithful ARM64 fallback for RobloxLib::function_1e65da0
0x0000000001e65da0: adrp       x8, #0x6116000
0x0000000001e65da4: ldrb       w9, [x8, #0x310]
0x0000000001e65da8: tbnz       w9, #0, #0x1e65dcc
0x0000000001e65dac: stp        x29, x30, [sp, #-0x10]!
0x0000000001e65db0: mov        x29, sp
0x0000000001e65db4: mov        w9, #1
0x0000000001e65db8: strb       w9, [x8, #0x310]
0x0000000001e65dbc: bl         #0x1aa64
0x0000000001e65dc0: adrp       x8, #0x6112000
0x0000000001e65dc4: str        x0, [x8, #0x520]
0x0000000001e65dc8: ldp        x29, x30, [sp], #0x10
0x0000000001e65dcc: ret        
