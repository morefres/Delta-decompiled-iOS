; instruction-faithful ARM64 fallback for RobloxLib::function_2cf70e0
0x0000000002cf70e0: adrp       x8, #0x6116000
0x0000000002cf70e4: ldrb       w9, [x8, #0x310]
0x0000000002cf70e8: tbnz       w9, #0, #0x2cf710c
0x0000000002cf70ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf70f0: mov        x29, sp
0x0000000002cf70f4: mov        w9, #1
0x0000000002cf70f8: strb       w9, [x8, #0x310]
0x0000000002cf70fc: bl         #0x1aa64
0x0000000002cf7100: adrp       x8, #0x6112000
0x0000000002cf7104: str        x0, [x8, #0x520]
0x0000000002cf7108: ldp        x29, x30, [sp], #0x10
0x0000000002cf710c: ret        
