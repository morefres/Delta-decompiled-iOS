; instruction-faithful ARM64 fallback for RobloxLib::function_1a13c34
0x0000000001a13c34: adrp       x8, #0x6116000
0x0000000001a13c38: ldrb       w9, [x8, #0x310]
0x0000000001a13c3c: tbnz       w9, #0, #0x1a13c60
0x0000000001a13c40: stp        x29, x30, [sp, #-0x10]!
0x0000000001a13c44: mov        x29, sp
0x0000000001a13c48: mov        w9, #1
0x0000000001a13c4c: strb       w9, [x8, #0x310]
0x0000000001a13c50: bl         #0x1aa64
0x0000000001a13c54: adrp       x8, #0x6112000
0x0000000001a13c58: str        x0, [x8, #0x520]
0x0000000001a13c5c: ldp        x29, x30, [sp], #0x10
0x0000000001a13c60: ret        
