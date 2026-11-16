; instruction-faithful ARM64 fallback for RobloxLib::function_1a13f40
0x0000000001a13f40: adrp       x8, #0x6116000
0x0000000001a13f44: ldrb       w9, [x8, #0x310]
0x0000000001a13f48: tbnz       w9, #0, #0x1a13f6c
0x0000000001a13f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a13f50: mov        x29, sp
0x0000000001a13f54: mov        w9, #1
0x0000000001a13f58: strb       w9, [x8, #0x310]
0x0000000001a13f5c: bl         #0x1aa64
0x0000000001a13f60: adrp       x8, #0x6112000
0x0000000001a13f64: str        x0, [x8, #0x520]
0x0000000001a13f68: ldp        x29, x30, [sp], #0x10
0x0000000001a13f6c: ret        
