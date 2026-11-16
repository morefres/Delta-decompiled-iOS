; instruction-faithful ARM64 fallback for RobloxLib::ctor_16590
0x00000000021757b8: adrp       x8, #0x60e2000
0x00000000021757bc: ldrb       w9, [x8, #0x4d8]
0x00000000021757c0: tbnz       w9, #0, #0x21757e4
0x00000000021757c4: stp        x29, x30, [sp, #-0x10]!
0x00000000021757c8: mov        x29, sp
0x00000000021757cc: mov        w9, #1
0x00000000021757d0: strb       w9, [x8, #0x4d8]
0x00000000021757d4: bl         #0x4aea8
0x00000000021757d8: adrp       x8, #0x6112000
0x00000000021757dc: str        x0, [x8, #0x530]
0x00000000021757e0: ldp        x29, x30, [sp], #0x10
0x00000000021757e4: ret        
