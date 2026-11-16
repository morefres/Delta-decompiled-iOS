; instruction-faithful ARM64 fallback for RobloxLib::ctor_11122
0x00000000018300c4: adrp       x8, #0x6120000
0x00000000018300c8: ldrb       w9, [x8, #0xd0]
0x00000000018300cc: tbnz       w9, #0, #0x18300f0
0x00000000018300d0: stp        x29, x30, [sp, #-0x10]!
0x00000000018300d4: mov        x29, sp
0x00000000018300d8: mov        w9, #1
0x00000000018300dc: strb       w9, [x8, #0xd0]
0x00000000018300e0: bl         #0x182bf6c
0x00000000018300e4: adrp       x8, #0x6120000
0x00000000018300e8: str        w0, [x8, #0xc8]
0x00000000018300ec: ldp        x29, x30, [sp], #0x10
0x00000000018300f0: ret        
