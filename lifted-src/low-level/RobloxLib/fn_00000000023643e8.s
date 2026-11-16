; instruction-faithful ARM64 fallback for RobloxLib::function_23643e8
0x00000000023643e8: adrp       x8, #0x6116000
0x00000000023643ec: ldrb       w9, [x8, #0x310]
0x00000000023643f0: tbnz       w9, #0, #0x2364414
0x00000000023643f4: stp        x29, x30, [sp, #-0x10]!
0x00000000023643f8: mov        x29, sp
0x00000000023643fc: mov        w9, #1
0x0000000002364400: strb       w9, [x8, #0x310]
0x0000000002364404: bl         #0x1aa64
0x0000000002364408: adrp       x8, #0x6112000
0x000000000236440c: str        x0, [x8, #0x520]
0x0000000002364410: ldp        x29, x30, [sp], #0x10
0x0000000002364414: ret        
