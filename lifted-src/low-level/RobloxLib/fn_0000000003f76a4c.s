; instruction-faithful ARM64 fallback for RobloxLib::function_3f76a4c
0x0000000003f76a4c: adrp       x8, #0x6116000
0x0000000003f76a50: ldrb       w9, [x8, #0x310]
0x0000000003f76a54: tbnz       w9, #0, #0x3f76a78
0x0000000003f76a58: stp        x29, x30, [sp, #-0x10]!
0x0000000003f76a5c: mov        x29, sp
0x0000000003f76a60: mov        w9, #1
0x0000000003f76a64: strb       w9, [x8, #0x310]
0x0000000003f76a68: bl         #0x1aa64
0x0000000003f76a6c: adrp       x8, #0x6112000
0x0000000003f76a70: str        x0, [x8, #0x520]
0x0000000003f76a74: ldp        x29, x30, [sp], #0x10
0x0000000003f76a78: ret        
