; instruction-faithful ARM64 fallback for RobloxLib::ctor_15684
0x0000000001f5c0a0: adrp       x8, #0x60e2000
0x0000000001f5c0a4: ldrb       w9, [x8, #0x4d8]
0x0000000001f5c0a8: tbnz       w9, #0, #0x1f5c0cc
0x0000000001f5c0ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001f5c0b0: mov        x29, sp
0x0000000001f5c0b4: mov        w9, #1
0x0000000001f5c0b8: strb       w9, [x8, #0x4d8]
0x0000000001f5c0bc: bl         #0x4aea8
0x0000000001f5c0c0: adrp       x8, #0x6112000
0x0000000001f5c0c4: str        x0, [x8, #0x530]
0x0000000001f5c0c8: ldp        x29, x30, [sp], #0x10
0x0000000001f5c0cc: ret        
