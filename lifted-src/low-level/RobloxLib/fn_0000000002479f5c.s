; instruction-faithful ARM64 fallback for RobloxLib::function_2479f5c
0x0000000002479f5c: adrp       x8, #0x6116000
0x0000000002479f60: ldrb       w9, [x8, #0x310]
0x0000000002479f64: tbnz       w9, #0, #0x2479f88
0x0000000002479f68: stp        x29, x30, [sp, #-0x10]!
0x0000000002479f6c: mov        x29, sp
0x0000000002479f70: mov        w9, #1
0x0000000002479f74: strb       w9, [x8, #0x310]
0x0000000002479f78: bl         #0x1aa64
0x0000000002479f7c: adrp       x8, #0x6112000
0x0000000002479f80: str        x0, [x8, #0x520]
0x0000000002479f84: ldp        x29, x30, [sp], #0x10
0x0000000002479f88: ret        
