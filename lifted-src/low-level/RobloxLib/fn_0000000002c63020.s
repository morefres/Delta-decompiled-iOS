; instruction-faithful ARM64 fallback for RobloxLib::function_2c63020
0x0000000002c63020: adrp       x8, #0x6116000
0x0000000002c63024: ldrb       w9, [x8, #0x310]
0x0000000002c63028: tbnz       w9, #0, #0x2c6304c
0x0000000002c6302c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63030: mov        x29, sp
0x0000000002c63034: mov        w9, #1
0x0000000002c63038: strb       w9, [x8, #0x310]
0x0000000002c6303c: bl         #0x1aa64
0x0000000002c63040: adrp       x8, #0x6112000
0x0000000002c63044: str        x0, [x8, #0x520]
0x0000000002c63048: ldp        x29, x30, [sp], #0x10
0x0000000002c6304c: ret        
