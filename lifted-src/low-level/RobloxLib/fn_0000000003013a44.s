; instruction-faithful ARM64 fallback for RobloxLib::ctor_22708
0x0000000003013a44: adrp       x8, #0x60e2000
0x0000000003013a48: ldrb       w9, [x8, #0x740]
0x0000000003013a4c: tbnz       w9, #0, #0x3013a70
0x0000000003013a50: stp        x29, x30, [sp, #-0x10]!
0x0000000003013a54: mov        x29, sp
0x0000000003013a58: mov        w9, #1
0x0000000003013a5c: strb       w9, [x8, #0x740]
0x0000000003013a60: bl         #0x616e8
0x0000000003013a64: adrp       x8, #0x6112000
0x0000000003013a68: str        x0, [x8, #0x540]
0x0000000003013a6c: ldp        x29, x30, [sp], #0x10
0x0000000003013a70: ret        
