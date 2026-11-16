; instruction-faithful ARM64 fallback for RobloxLib::ctor_14861
0x0000000001c4a488: adrp       x8, #0x60e2000
0x0000000001c4a48c: ldrb       w9, [x8, #0x4d8]
0x0000000001c4a490: tbnz       w9, #0, #0x1c4a4b4
0x0000000001c4a494: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4a498: mov        x29, sp
0x0000000001c4a49c: mov        w9, #1
0x0000000001c4a4a0: strb       w9, [x8, #0x4d8]
0x0000000001c4a4a4: bl         #0x4aea8
0x0000000001c4a4a8: adrp       x8, #0x6112000
0x0000000001c4a4ac: str        x0, [x8, #0x530]
0x0000000001c4a4b0: ldp        x29, x30, [sp], #0x10
0x0000000001c4a4b4: ret        
