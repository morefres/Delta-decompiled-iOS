; instruction-faithful ARM64 fallback for RobloxLib::function_2363e24
0x0000000002363e24: adrp       x8, #0x6116000
0x0000000002363e28: ldrb       w9, [x8, #0x310]
0x0000000002363e2c: tbnz       w9, #0, #0x2363e50
0x0000000002363e30: stp        x29, x30, [sp, #-0x10]!
0x0000000002363e34: mov        x29, sp
0x0000000002363e38: mov        w9, #1
0x0000000002363e3c: strb       w9, [x8, #0x310]
0x0000000002363e40: bl         #0x1aa64
0x0000000002363e44: adrp       x8, #0x6112000
0x0000000002363e48: str        x0, [x8, #0x520]
0x0000000002363e4c: ldp        x29, x30, [sp], #0x10
0x0000000002363e50: ret        
