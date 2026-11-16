; instruction-faithful ARM64 fallback for RobloxLib::ctor_18049
0x000000000247309c: adrp       x8, #0x60e2000
0x00000000024730a0: ldrb       w9, [x8, #0x4d8]
0x00000000024730a4: tbnz       w9, #0, #0x24730c8
0x00000000024730a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024730ac: mov        x29, sp
0x00000000024730b0: mov        w9, #1
0x00000000024730b4: strb       w9, [x8, #0x4d8]
0x00000000024730b8: bl         #0x4aea8
0x00000000024730bc: adrp       x8, #0x6112000
0x00000000024730c0: str        x0, [x8, #0x530]
0x00000000024730c4: ldp        x29, x30, [sp], #0x10
0x00000000024730c8: ret        
