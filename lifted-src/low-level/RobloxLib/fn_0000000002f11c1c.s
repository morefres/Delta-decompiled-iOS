; instruction-faithful ARM64 fallback for RobloxLib::function_2f11c1c
0x0000000002f11c1c: adrp       x8, #0x6116000
0x0000000002f11c20: ldrb       w9, [x8, #0x310]
0x0000000002f11c24: tbnz       w9, #0, #0x2f11c48
0x0000000002f11c28: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11c2c: mov        x29, sp
0x0000000002f11c30: mov        w9, #1
0x0000000002f11c34: strb       w9, [x8, #0x310]
0x0000000002f11c38: bl         #0x1aa64
0x0000000002f11c3c: adrp       x8, #0x6112000
0x0000000002f11c40: str        x0, [x8, #0x520]
0x0000000002f11c44: ldp        x29, x30, [sp], #0x10
0x0000000002f11c48: ret        
