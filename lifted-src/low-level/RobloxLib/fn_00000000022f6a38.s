; instruction-faithful ARM64 fallback for RobloxLib::ctor_17372
0x00000000022f6a38: adrp       x8, #0x6120000
0x00000000022f6a3c: ldrb       w9, [x8, #0x80]
0x00000000022f6a40: tbnz       w9, #0, #0x22f6a64
0x00000000022f6a44: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6a48: mov        x29, sp
0x00000000022f6a4c: mov        w9, #1
0x00000000022f6a50: strb       w9, [x8, #0x80]
0x00000000022f6a54: bl         #0x182bf6c
0x00000000022f6a58: adrp       x8, #0x6120000
0x00000000022f6a5c: str        w0, [x8, #0x78]
0x00000000022f6a60: ldp        x29, x30, [sp], #0x10
0x00000000022f6a64: ret        
