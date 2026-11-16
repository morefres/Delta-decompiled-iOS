; instruction-faithful ARM64 fallback for RobloxLib::function_3013a14
0x0000000003013a14: adrp       x8, #0x6116000
0x0000000003013a18: ldrb       w9, [x8, #0x310]
0x0000000003013a1c: tbnz       w9, #0, #0x3013a40
0x0000000003013a20: stp        x29, x30, [sp, #-0x10]!
0x0000000003013a24: mov        x29, sp
0x0000000003013a28: mov        w9, #1
0x0000000003013a2c: strb       w9, [x8, #0x310]
0x0000000003013a30: bl         #0x1aa64
0x0000000003013a34: adrp       x8, #0x6112000
0x0000000003013a38: str        x0, [x8, #0x520]
0x0000000003013a3c: ldp        x29, x30, [sp], #0x10
0x0000000003013a40: ret        
