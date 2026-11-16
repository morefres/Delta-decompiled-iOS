; instruction-faithful ARM64 fallback for RobloxLib::function_19f22a4
0x00000000019f22a4: adrp       x8, #0x6116000
0x00000000019f22a8: ldrb       w9, [x8, #0x310]
0x00000000019f22ac: tbnz       w9, #0, #0x19f22d0
0x00000000019f22b0: stp        x29, x30, [sp, #-0x10]!
0x00000000019f22b4: mov        x29, sp
0x00000000019f22b8: mov        w9, #1
0x00000000019f22bc: strb       w9, [x8, #0x310]
0x00000000019f22c0: bl         #0x1aa64
0x00000000019f22c4: adrp       x8, #0x6112000
0x00000000019f22c8: str        x0, [x8, #0x520]
0x00000000019f22cc: ldp        x29, x30, [sp], #0x10
0x00000000019f22d0: ret        
