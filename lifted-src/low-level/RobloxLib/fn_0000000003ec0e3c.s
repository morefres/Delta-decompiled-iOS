; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0e3c
0x0000000003ec0e3c: adrp       x8, #0x6116000
0x0000000003ec0e40: ldrb       w9, [x8, #0x310]
0x0000000003ec0e44: tbnz       w9, #0, #0x3ec0e68
0x0000000003ec0e48: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec0e4c: mov        x29, sp
0x0000000003ec0e50: mov        w9, #1
0x0000000003ec0e54: strb       w9, [x8, #0x310]
0x0000000003ec0e58: bl         #0x1aa64
0x0000000003ec0e5c: adrp       x8, #0x6112000
0x0000000003ec0e60: str        x0, [x8, #0x520]
0x0000000003ec0e64: ldp        x29, x30, [sp], #0x10
0x0000000003ec0e68: ret        
