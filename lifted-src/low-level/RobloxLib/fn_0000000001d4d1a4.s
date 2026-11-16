; instruction-faithful ARM64 fallback for RobloxLib::ctor_15171
0x0000000001d4d1a4: adrp       x8, #0x60e2000
0x0000000001d4d1a8: ldrb       w9, [x8, #0x4d8]
0x0000000001d4d1ac: tbnz       w9, #0, #0x1d4d1d0
0x0000000001d4d1b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4d1b4: mov        x29, sp
0x0000000001d4d1b8: mov        w9, #1
0x0000000001d4d1bc: strb       w9, [x8, #0x4d8]
0x0000000001d4d1c0: bl         #0x4aea8
0x0000000001d4d1c4: adrp       x8, #0x6112000
0x0000000001d4d1c8: str        x0, [x8, #0x530]
0x0000000001d4d1cc: ldp        x29, x30, [sp], #0x10
0x0000000001d4d1d0: ret        
