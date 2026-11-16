; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c3e0
0x0000000001e5c3e0: adrp       x8, #0x6116000
0x0000000001e5c3e4: ldrb       w9, [x8, #0x310]
0x0000000001e5c3e8: tbnz       w9, #0, #0x1e5c40c
0x0000000001e5c3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5c3f0: mov        x29, sp
0x0000000001e5c3f4: mov        w9, #1
0x0000000001e5c3f8: strb       w9, [x8, #0x310]
0x0000000001e5c3fc: bl         #0x1aa64
0x0000000001e5c400: adrp       x8, #0x6112000
0x0000000001e5c404: str        x0, [x8, #0x520]
0x0000000001e5c408: ldp        x29, x30, [sp], #0x10
0x0000000001e5c40c: ret        
