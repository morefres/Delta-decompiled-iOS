; instruction-faithful ARM64 fallback for RobloxLib::function_1958f90
0x0000000001958f90: adrp       x8, #0x6116000
0x0000000001958f94: ldrb       w9, [x8, #0x310]
0x0000000001958f98: tbnz       w9, #0, #0x1958fbc
0x0000000001958f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001958fa0: mov        x29, sp
0x0000000001958fa4: mov        w9, #1
0x0000000001958fa8: strb       w9, [x8, #0x310]
0x0000000001958fac: bl         #0x1aa64
0x0000000001958fb0: adrp       x8, #0x6112000
0x0000000001958fb4: str        x0, [x8, #0x520]
0x0000000001958fb8: ldp        x29, x30, [sp], #0x10
0x0000000001958fbc: ret        
