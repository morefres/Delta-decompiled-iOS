; instruction-faithful ARM64 fallback for RobloxLib::function_41a047c
0x00000000041a047c: adrp       x8, #0x6116000
0x00000000041a0480: ldrb       w9, [x8, #0x310]
0x00000000041a0484: tbnz       w9, #0, #0x41a04a8
0x00000000041a0488: stp        x29, x30, [sp, #-0x10]!
0x00000000041a048c: mov        x29, sp
0x00000000041a0490: mov        w9, #1
0x00000000041a0494: strb       w9, [x8, #0x310]
0x00000000041a0498: bl         #0x1aa64
0x00000000041a049c: adrp       x8, #0x6112000
0x00000000041a04a0: str        x0, [x8, #0x520]
0x00000000041a04a4: ldp        x29, x30, [sp], #0x10
0x00000000041a04a8: ret        
