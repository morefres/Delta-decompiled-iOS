; instruction-faithful ARM64 fallback for RobloxLib::function_280a5a8
0x000000000280a5a8: adrp       x8, #0x6116000
0x000000000280a5ac: ldrb       w9, [x8, #0x310]
0x000000000280a5b0: tbnz       w9, #0, #0x280a5d4
0x000000000280a5b4: stp        x29, x30, [sp, #-0x10]!
0x000000000280a5b8: mov        x29, sp
0x000000000280a5bc: mov        w9, #1
0x000000000280a5c0: strb       w9, [x8, #0x310]
0x000000000280a5c4: bl         #0x1aa64
0x000000000280a5c8: adrp       x8, #0x6112000
0x000000000280a5cc: str        x0, [x8, #0x520]
0x000000000280a5d0: ldp        x29, x30, [sp], #0x10
0x000000000280a5d4: ret        
