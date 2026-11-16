; instruction-faithful ARM64 fallback for RobloxLib::function_18e4f44
0x00000000018e4f44: adrp       x8, #0x6116000
0x00000000018e4f48: ldrb       w9, [x8, #0x310]
0x00000000018e4f4c: tbnz       w9, #0, #0x18e4f70
0x00000000018e4f50: stp        x29, x30, [sp, #-0x10]!
0x00000000018e4f54: mov        x29, sp
0x00000000018e4f58: mov        w9, #1
0x00000000018e4f5c: strb       w9, [x8, #0x310]
0x00000000018e4f60: bl         #0x1aa64
0x00000000018e4f64: adrp       x8, #0x6112000
0x00000000018e4f68: str        x0, [x8, #0x520]
0x00000000018e4f6c: ldp        x29, x30, [sp], #0x10
0x00000000018e4f70: ret        
