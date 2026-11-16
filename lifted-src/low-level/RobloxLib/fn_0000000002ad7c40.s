; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7c40
0x0000000002ad7c40: adrp       x8, #0x6116000
0x0000000002ad7c44: ldrb       w9, [x8, #0x310]
0x0000000002ad7c48: tbnz       w9, #0, #0x2ad7c6c
0x0000000002ad7c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad7c50: mov        x29, sp
0x0000000002ad7c54: mov        w9, #1
0x0000000002ad7c58: strb       w9, [x8, #0x310]
0x0000000002ad7c5c: bl         #0x1aa64
0x0000000002ad7c60: adrp       x8, #0x6112000
0x0000000002ad7c64: str        x0, [x8, #0x520]
0x0000000002ad7c68: ldp        x29, x30, [sp], #0x10
0x0000000002ad7c6c: ret        
