; instruction-faithful ARM64 fallback for RobloxLib::ctor_15334
0x0000000001dc6100: adrp       x8, #0x6116000
0x0000000001dc6104: ldrb       w9, [x8, #0x310]
0x0000000001dc6108: tbnz       w9, #0, #0x1dc612c
0x0000000001dc610c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc6110: mov        x29, sp
0x0000000001dc6114: mov        w9, #1
0x0000000001dc6118: strb       w9, [x8, #0x310]
0x0000000001dc611c: bl         #0x1aa64
0x0000000001dc6120: adrp       x8, #0x6112000
0x0000000001dc6124: str        x0, [x8, #0x520]
0x0000000001dc6128: ldp        x29, x30, [sp], #0x10
0x0000000001dc612c: ret        
