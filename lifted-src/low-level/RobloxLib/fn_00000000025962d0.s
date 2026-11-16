; instruction-faithful ARM64 fallback for RobloxLib::ctor_18600
0x00000000025962d0: adrp       x8, #0x60e2000
0x00000000025962d4: ldrb       w9, [x8, #0x4d8]
0x00000000025962d8: tbnz       w9, #0, #0x25962fc
0x00000000025962dc: stp        x29, x30, [sp, #-0x10]!
0x00000000025962e0: mov        x29, sp
0x00000000025962e4: mov        w9, #1
0x00000000025962e8: strb       w9, [x8, #0x4d8]
0x00000000025962ec: bl         #0x4aea8
0x00000000025962f0: adrp       x8, #0x6112000
0x00000000025962f4: str        x0, [x8, #0x530]
0x00000000025962f8: ldp        x29, x30, [sp], #0x10
0x00000000025962fc: ret        
