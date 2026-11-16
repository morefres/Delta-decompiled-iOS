; instruction-faithful ARM64 fallback for RobloxLib::ctor_15957
0x0000000001ff8494: adrp       x8, #0x60e2000
0x0000000001ff8498: ldrb       w9, [x8, #0x4d8]
0x0000000001ff849c: tbnz       w9, #0, #0x1ff84c0
0x0000000001ff84a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff84a4: mov        x29, sp
0x0000000001ff84a8: mov        w9, #1
0x0000000001ff84ac: strb       w9, [x8, #0x4d8]
0x0000000001ff84b0: bl         #0x4aea8
0x0000000001ff84b4: adrp       x8, #0x6112000
0x0000000001ff84b8: str        x0, [x8, #0x530]
0x0000000001ff84bc: ldp        x29, x30, [sp], #0x10
0x0000000001ff84c0: ret        
