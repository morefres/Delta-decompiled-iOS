; instruction-faithful ARM64 fallback for RobloxLib::function_22f7e64
0x00000000022f7e64: adrp       x8, #0x6116000
0x00000000022f7e68: ldrb       w9, [x8, #0x310]
0x00000000022f7e6c: tbnz       w9, #0, #0x22f7e90
0x00000000022f7e70: stp        x29, x30, [sp, #-0x10]!
0x00000000022f7e74: mov        x29, sp
0x00000000022f7e78: mov        w9, #1
0x00000000022f7e7c: strb       w9, [x8, #0x310]
0x00000000022f7e80: bl         #0x1aa64
0x00000000022f7e84: adrp       x8, #0x6112000
0x00000000022f7e88: str        x0, [x8, #0x520]
0x00000000022f7e8c: ldp        x29, x30, [sp], #0x10
0x00000000022f7e90: ret        
