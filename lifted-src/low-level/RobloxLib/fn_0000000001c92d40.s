; instruction-faithful ARM64 fallback for RobloxLib::function_1c92d40
0x0000000001c92d40: adrp       x8, #0x6116000
0x0000000001c92d44: ldrb       w9, [x8, #0x310]
0x0000000001c92d48: tbnz       w9, #0, #0x1c92d6c
0x0000000001c92d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c92d50: mov        x29, sp
0x0000000001c92d54: mov        w9, #1
0x0000000001c92d58: strb       w9, [x8, #0x310]
0x0000000001c92d5c: bl         #0x1aa64
0x0000000001c92d60: adrp       x8, #0x6112000
0x0000000001c92d64: str        x0, [x8, #0x520]
0x0000000001c92d68: ldp        x29, x30, [sp], #0x10
0x0000000001c92d6c: ret        
