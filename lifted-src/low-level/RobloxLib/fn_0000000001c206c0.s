; instruction-faithful ARM64 fallback for RobloxLib::ctor_14803
0x0000000001c206c0: adrp       x8, #0x60e2000
0x0000000001c206c4: ldrb       w9, [x8, #0x4d8]
0x0000000001c206c8: tbnz       w9, #0, #0x1c206ec
0x0000000001c206cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c206d0: mov        x29, sp
0x0000000001c206d4: mov        w9, #1
0x0000000001c206d8: strb       w9, [x8, #0x4d8]
0x0000000001c206dc: bl         #0x4aea8
0x0000000001c206e0: adrp       x8, #0x6112000
0x0000000001c206e4: str        x0, [x8, #0x530]
0x0000000001c206e8: ldp        x29, x30, [sp], #0x10
0x0000000001c206ec: ret        
