; instruction-faithful ARM64 fallback for RobloxLib::function_2b1bf90
0x0000000002b1bf90: adrp       x8, #0x6116000
0x0000000002b1bf94: ldrb       w9, [x8, #0x310]
0x0000000002b1bf98: tbnz       w9, #0, #0x2b1bfbc
0x0000000002b1bf9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1bfa0: mov        x29, sp
0x0000000002b1bfa4: mov        w9, #1
0x0000000002b1bfa8: strb       w9, [x8, #0x310]
0x0000000002b1bfac: bl         #0x1aa64
0x0000000002b1bfb0: adrp       x8, #0x6112000
0x0000000002b1bfb4: str        x0, [x8, #0x520]
0x0000000002b1bfb8: ldp        x29, x30, [sp], #0x10
0x0000000002b1bfbc: ret        
