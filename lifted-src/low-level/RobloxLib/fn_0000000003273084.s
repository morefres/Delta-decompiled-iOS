; instruction-faithful ARM64 fallback for RobloxLib::ctor_23252
0x0000000003273084: adrp       x8, #0x60e2000
0x0000000003273088: ldrb       w9, [x8, #0x4d8]
0x000000000327308c: tbnz       w9, #0, #0x32730b0
0x0000000003273090: stp        x29, x30, [sp, #-0x10]!
0x0000000003273094: mov        x29, sp
0x0000000003273098: mov        w9, #1
0x000000000327309c: strb       w9, [x8, #0x4d8]
0x00000000032730a0: bl         #0x4aea8
0x00000000032730a4: adrp       x8, #0x6112000
0x00000000032730a8: str        x0, [x8, #0x530]
0x00000000032730ac: ldp        x29, x30, [sp], #0x10
0x00000000032730b0: ret        
