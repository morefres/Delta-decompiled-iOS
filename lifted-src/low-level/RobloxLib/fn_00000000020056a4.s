; instruction-faithful ARM64 fallback for RobloxLib::ctor_16025
0x00000000020056a4: adrp       x8, #0x6116000
0x00000000020056a8: ldrb       w9, [x8, #0x310]
0x00000000020056ac: tbnz       w9, #0, #0x20056d0
0x00000000020056b0: stp        x29, x30, [sp, #-0x10]!
0x00000000020056b4: mov        x29, sp
0x00000000020056b8: mov        w9, #1
0x00000000020056bc: strb       w9, [x8, #0x310]
0x00000000020056c0: bl         #0x1aa64
0x00000000020056c4: adrp       x8, #0x6112000
0x00000000020056c8: str        x0, [x8, #0x520]
0x00000000020056cc: ldp        x29, x30, [sp], #0x10
0x00000000020056d0: ret        
