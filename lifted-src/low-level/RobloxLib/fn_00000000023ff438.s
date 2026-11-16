; instruction-faithful ARM64 fallback for RobloxLib::ctor_17861
0x00000000023ff438: adrp       x8, #0x60de000
0x00000000023ff43c: ldrb       w9, [x8, #0xbc0]
0x00000000023ff440: tbnz       w9, #0, #0x23ff464
0x00000000023ff444: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff448: mov        x29, sp
0x00000000023ff44c: mov        w9, #1
0x00000000023ff450: strb       w9, [x8, #0xbc0]
0x00000000023ff454: bl         #0x182bf6c
0x00000000023ff458: adrp       x8, #0x6112000
0x00000000023ff45c: str        w0, [x8, #0x390]
0x00000000023ff460: ldp        x29, x30, [sp], #0x10
0x00000000023ff464: ret        
