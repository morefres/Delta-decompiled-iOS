; instruction-faithful ARM64 fallback for RobloxLib::function_23ae5cc
0x00000000023ae5cc: adrp       x8, #0x6116000
0x00000000023ae5d0: ldrb       w9, [x8, #0x310]
0x00000000023ae5d4: tbnz       w9, #0, #0x23ae5f8
0x00000000023ae5d8: stp        x29, x30, [sp, #-0x10]!
0x00000000023ae5dc: mov        x29, sp
0x00000000023ae5e0: mov        w9, #1
0x00000000023ae5e4: strb       w9, [x8, #0x310]
0x00000000023ae5e8: bl         #0x1aa64
0x00000000023ae5ec: adrp       x8, #0x6112000
0x00000000023ae5f0: str        x0, [x8, #0x520]
0x00000000023ae5f4: ldp        x29, x30, [sp], #0x10
0x00000000023ae5f8: ret        
