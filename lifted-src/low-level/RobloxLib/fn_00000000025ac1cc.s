; instruction-faithful ARM64 fallback for RobloxLib::ctor_18663
0x00000000025ac1cc: adrp       x8, #0x60e2000
0x00000000025ac1d0: ldrb       w9, [x8, #0x4d8]
0x00000000025ac1d4: tbnz       w9, #0, #0x25ac1f8
0x00000000025ac1d8: stp        x29, x30, [sp, #-0x10]!
0x00000000025ac1dc: mov        x29, sp
0x00000000025ac1e0: mov        w9, #1
0x00000000025ac1e4: strb       w9, [x8, #0x4d8]
0x00000000025ac1e8: bl         #0x4aea8
0x00000000025ac1ec: adrp       x8, #0x6112000
0x00000000025ac1f0: str        x0, [x8, #0x530]
0x00000000025ac1f4: ldp        x29, x30, [sp], #0x10
0x00000000025ac1f8: ret        
