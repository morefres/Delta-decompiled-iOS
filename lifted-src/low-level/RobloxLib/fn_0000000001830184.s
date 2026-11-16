; instruction-faithful ARM64 fallback for RobloxLib::ctor_11126
0x0000000001830184: adrp       x8, #0x6120000
0x0000000001830188: ldrb       w9, [x8, #0x100]
0x000000000183018c: tbnz       w9, #0, #0x18301b0
0x0000000001830190: stp        x29, x30, [sp, #-0x10]!
0x0000000001830194: mov        x29, sp
0x0000000001830198: mov        w9, #1
0x000000000183019c: strb       w9, [x8, #0x100]
0x00000000018301a0: bl         #0x182bf6c
0x00000000018301a4: adrp       x8, #0x6120000
0x00000000018301a8: str        w0, [x8, #0xf8]
0x00000000018301ac: ldp        x29, x30, [sp], #0x10
0x00000000018301b0: ret        
