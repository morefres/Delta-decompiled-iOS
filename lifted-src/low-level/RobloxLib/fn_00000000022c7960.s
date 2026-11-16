; instruction-faithful ARM64 fallback for RobloxLib::function_22c7960
0x00000000022c7960: adrp       x8, #0x6116000
0x00000000022c7964: ldrb       w9, [x8, #0x310]
0x00000000022c7968: tbnz       w9, #0, #0x22c798c
0x00000000022c796c: stp        x29, x30, [sp, #-0x10]!
0x00000000022c7970: mov        x29, sp
0x00000000022c7974: mov        w9, #1
0x00000000022c7978: strb       w9, [x8, #0x310]
0x00000000022c797c: bl         #0x1aa64
0x00000000022c7980: adrp       x8, #0x6112000
0x00000000022c7984: str        x0, [x8, #0x520]
0x00000000022c7988: ldp        x29, x30, [sp], #0x10
0x00000000022c798c: ret        
