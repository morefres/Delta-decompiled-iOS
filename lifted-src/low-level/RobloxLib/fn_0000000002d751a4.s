; instruction-faithful ARM64 fallback for RobloxLib::ctor_21255
0x0000000002d751a4: adrp       x8, #0x60e2000
0x0000000002d751a8: ldrb       w9, [x8, #0x4d8]
0x0000000002d751ac: tbnz       w9, #0, #0x2d751d0
0x0000000002d751b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d751b4: mov        x29, sp
0x0000000002d751b8: mov        w9, #1
0x0000000002d751bc: strb       w9, [x8, #0x4d8]
0x0000000002d751c0: bl         #0x4aea8
0x0000000002d751c4: adrp       x8, #0x6112000
0x0000000002d751c8: str        x0, [x8, #0x530]
0x0000000002d751cc: ldp        x29, x30, [sp], #0x10
0x0000000002d751d0: ret        
