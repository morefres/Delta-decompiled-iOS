; instruction-faithful ARM64 fallback for RobloxLib::function_2aac3a0
0x0000000002aac3a0: adrp       x8, #0x6116000
0x0000000002aac3a4: ldrb       w9, [x8, #0x310]
0x0000000002aac3a8: tbnz       w9, #0, #0x2aac3cc
0x0000000002aac3ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002aac3b0: mov        x29, sp
0x0000000002aac3b4: mov        w9, #1
0x0000000002aac3b8: strb       w9, [x8, #0x310]
0x0000000002aac3bc: bl         #0x1aa64
0x0000000002aac3c0: adrp       x8, #0x6112000
0x0000000002aac3c4: str        x0, [x8, #0x520]
0x0000000002aac3c8: ldp        x29, x30, [sp], #0x10
0x0000000002aac3cc: ret        
