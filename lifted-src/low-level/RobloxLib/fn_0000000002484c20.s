; instruction-faithful ARM64 fallback for RobloxLib::function_2484c20
0x0000000002484c20: adrp       x8, #0x6116000
0x0000000002484c24: ldrb       w9, [x8, #0x310]
0x0000000002484c28: tbnz       w9, #0, #0x2484c4c
0x0000000002484c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002484c30: mov        x29, sp
0x0000000002484c34: mov        w9, #1
0x0000000002484c38: strb       w9, [x8, #0x310]
0x0000000002484c3c: bl         #0x1aa64
0x0000000002484c40: adrp       x8, #0x6112000
0x0000000002484c44: str        x0, [x8, #0x520]
0x0000000002484c48: ldp        x29, x30, [sp], #0x10
0x0000000002484c4c: ret        
