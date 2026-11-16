; instruction-faithful ARM64 fallback for RobloxLib::ctor_11246
0x000000000183fa28: adrp       x8, #0x6120000
0x000000000183fa2c: ldrb       w9, [x8, #0x5d8]
0x000000000183fa30: tbnz       w9, #0, #0x183fa54
0x000000000183fa34: stp        x29, x30, [sp, #-0x10]!
0x000000000183fa38: mov        x29, sp
0x000000000183fa3c: mov        w9, #1
0x000000000183fa40: strb       w9, [x8, #0x5d8]
0x000000000183fa44: bl         #0x182bf6c
0x000000000183fa48: adrp       x8, #0x6120000
0x000000000183fa4c: str        w0, [x8, #0x5d0]
0x000000000183fa50: ldp        x29, x30, [sp], #0x10
0x000000000183fa54: ret        
