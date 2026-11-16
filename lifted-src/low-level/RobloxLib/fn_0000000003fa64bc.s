; instruction-faithful ARM64 fallback for RobloxLib::ctor_25489
0x0000000003fa64bc: adrp       x8, #0x6116000
0x0000000003fa64c0: ldrb       w9, [x8, #0x310]
0x0000000003fa64c4: tbnz       w9, #0, #0x3fa64e8
0x0000000003fa64c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa64cc: mov        x29, sp
0x0000000003fa64d0: mov        w9, #1
0x0000000003fa64d4: strb       w9, [x8, #0x310]
0x0000000003fa64d8: bl         #0x1aa64
0x0000000003fa64dc: adrp       x8, #0x6112000
0x0000000003fa64e0: str        x0, [x8, #0x520]
0x0000000003fa64e4: ldp        x29, x30, [sp], #0x10
0x0000000003fa64e8: ret        
