; instruction-faithful ARM64 fallback for RobloxLib::function_2366694
0x0000000002366694: adrp       x8, #0x6116000
0x0000000002366698: ldrb       w9, [x8, #0x310]
0x000000000236669c: tbnz       w9, #0, #0x23666c0
0x00000000023666a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023666a4: mov        x29, sp
0x00000000023666a8: mov        w9, #1
0x00000000023666ac: strb       w9, [x8, #0x310]
0x00000000023666b0: bl         #0x1aa64
0x00000000023666b4: adrp       x8, #0x6112000
0x00000000023666b8: str        x0, [x8, #0x520]
0x00000000023666bc: ldp        x29, x30, [sp], #0x10
0x00000000023666c0: ret        
