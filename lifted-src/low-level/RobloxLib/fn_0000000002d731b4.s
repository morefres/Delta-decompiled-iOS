; instruction-faithful ARM64 fallback for RobloxLib::ctor_21245
0x0000000002d731b4: adrp       x8, #0x60e2000
0x0000000002d731b8: ldrb       w9, [x8, #0x4d8]
0x0000000002d731bc: tbnz       w9, #0, #0x2d731e0
0x0000000002d731c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d731c4: mov        x29, sp
0x0000000002d731c8: mov        w9, #1
0x0000000002d731cc: strb       w9, [x8, #0x4d8]
0x0000000002d731d0: bl         #0x4aea8
0x0000000002d731d4: adrp       x8, #0x6112000
0x0000000002d731d8: str        x0, [x8, #0x530]
0x0000000002d731dc: ldp        x29, x30, [sp], #0x10
0x0000000002d731e0: ret        
