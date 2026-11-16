; instruction-faithful ARM64 fallback for RobloxLib::ctor_11121
0x0000000001830094: adrp       x8, #0x6120000
0x0000000001830098: ldrb       w9, [x8, #0xc0]
0x000000000183009c: tbnz       w9, #0, #0x18300c0
0x00000000018300a0: stp        x29, x30, [sp, #-0x10]!
0x00000000018300a4: mov        x29, sp
0x00000000018300a8: mov        w9, #1
0x00000000018300ac: strb       w9, [x8, #0xc0]
0x00000000018300b0: bl         #0x182bf6c
0x00000000018300b4: adrp       x8, #0x6120000
0x00000000018300b8: str        w0, [x8, #0xb8]
0x00000000018300bc: ldp        x29, x30, [sp], #0x10
0x00000000018300c0: ret        
