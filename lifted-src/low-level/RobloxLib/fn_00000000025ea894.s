; instruction-faithful ARM64 fallback for RobloxLib::ctor_18773
0x00000000025ea894: adrp       x8, #0x60e2000
0x00000000025ea898: ldrb       w9, [x8, #0x4d8]
0x00000000025ea89c: tbnz       w9, #0, #0x25ea8c0
0x00000000025ea8a0: stp        x29, x30, [sp, #-0x10]!
0x00000000025ea8a4: mov        x29, sp
0x00000000025ea8a8: mov        w9, #1
0x00000000025ea8ac: strb       w9, [x8, #0x4d8]
0x00000000025ea8b0: bl         #0x4aea8
0x00000000025ea8b4: adrp       x8, #0x6112000
0x00000000025ea8b8: str        x0, [x8, #0x530]
0x00000000025ea8bc: ldp        x29, x30, [sp], #0x10
0x00000000025ea8c0: ret        
