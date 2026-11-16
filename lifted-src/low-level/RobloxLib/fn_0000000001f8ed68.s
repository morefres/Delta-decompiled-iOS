; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ed68
0x0000000001f8ed68: adrp       x8, #0x6116000
0x0000000001f8ed6c: ldrb       w9, [x8, #0x310]
0x0000000001f8ed70: tbnz       w9, #0, #0x1f8ed94
0x0000000001f8ed74: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8ed78: mov        x29, sp
0x0000000001f8ed7c: mov        w9, #1
0x0000000001f8ed80: strb       w9, [x8, #0x310]
0x0000000001f8ed84: bl         #0x1aa64
0x0000000001f8ed88: adrp       x8, #0x6112000
0x0000000001f8ed8c: str        x0, [x8, #0x520]
0x0000000001f8ed90: ldp        x29, x30, [sp], #0x10
0x0000000001f8ed94: ret        
