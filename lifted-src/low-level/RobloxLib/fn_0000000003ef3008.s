; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3008
0x0000000003ef3008: adrp       x8, #0x6116000
0x0000000003ef300c: ldrb       w9, [x8, #0x310]
0x0000000003ef3010: tbnz       w9, #0, #0x3ef3034
0x0000000003ef3014: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef3018: mov        x29, sp
0x0000000003ef301c: mov        w9, #1
0x0000000003ef3020: strb       w9, [x8, #0x310]
0x0000000003ef3024: bl         #0x1aa64
0x0000000003ef3028: adrp       x8, #0x6112000
0x0000000003ef302c: str        x0, [x8, #0x520]
0x0000000003ef3030: ldp        x29, x30, [sp], #0x10
0x0000000003ef3034: ret        
