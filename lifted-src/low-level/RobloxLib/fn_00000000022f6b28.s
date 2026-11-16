; instruction-faithful ARM64 fallback for RobloxLib::ctor_17377
0x00000000022f6b28: adrp       x8, #0x6120000
0x00000000022f6b2c: ldrb       w9, [x8, #0xd0]
0x00000000022f6b30: tbnz       w9, #0, #0x22f6b54
0x00000000022f6b34: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6b38: mov        x29, sp
0x00000000022f6b3c: mov        w9, #1
0x00000000022f6b40: strb       w9, [x8, #0xd0]
0x00000000022f6b44: bl         #0x182bf6c
0x00000000022f6b48: adrp       x8, #0x6120000
0x00000000022f6b4c: str        w0, [x8, #0xc8]
0x00000000022f6b50: ldp        x29, x30, [sp], #0x10
0x00000000022f6b54: ret        
