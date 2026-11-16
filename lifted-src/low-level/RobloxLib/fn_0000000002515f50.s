; instruction-faithful ARM64 fallback for RobloxLib::function_2515f50
0x0000000002515f50: adrp       x8, #0x6116000
0x0000000002515f54: ldrb       w9, [x8, #0x310]
0x0000000002515f58: tbnz       w9, #0, #0x2515f7c
0x0000000002515f5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002515f60: mov        x29, sp
0x0000000002515f64: mov        w9, #1
0x0000000002515f68: strb       w9, [x8, #0x310]
0x0000000002515f6c: bl         #0x1aa64
0x0000000002515f70: adrp       x8, #0x6112000
0x0000000002515f74: str        x0, [x8, #0x520]
0x0000000002515f78: ldp        x29, x30, [sp], #0x10
0x0000000002515f7c: ret        
