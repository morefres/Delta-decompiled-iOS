; instruction-faithful ARM64 fallback for RobloxLib::function_2d26f9c
0x0000000002d26f9c: adrp       x8, #0x6116000
0x0000000002d26fa0: ldrb       w9, [x8, #0x310]
0x0000000002d26fa4: tbnz       w9, #0, #0x2d26fc8
0x0000000002d26fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d26fac: mov        x29, sp
0x0000000002d26fb0: mov        w9, #1
0x0000000002d26fb4: strb       w9, [x8, #0x310]
0x0000000002d26fb8: bl         #0x1aa64
0x0000000002d26fbc: adrp       x8, #0x6112000
0x0000000002d26fc0: str        x0, [x8, #0x520]
0x0000000002d26fc4: ldp        x29, x30, [sp], #0x10
0x0000000002d26fc8: ret        
