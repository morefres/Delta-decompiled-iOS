; instruction-faithful ARM64 fallback for RobloxLib::ctor_22130
0x0000000002ef7a28: adrp       x8, #0x6116000
0x0000000002ef7a2c: ldrb       w9, [x8, #0x310]
0x0000000002ef7a30: tbnz       w9, #0, #0x2ef7a54
0x0000000002ef7a34: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef7a38: mov        x29, sp
0x0000000002ef7a3c: mov        w9, #1
0x0000000002ef7a40: strb       w9, [x8, #0x310]
0x0000000002ef7a44: bl         #0x1aa64
0x0000000002ef7a48: adrp       x8, #0x6112000
0x0000000002ef7a4c: str        x0, [x8, #0x520]
0x0000000002ef7a50: ldp        x29, x30, [sp], #0x10
0x0000000002ef7a54: ret        
