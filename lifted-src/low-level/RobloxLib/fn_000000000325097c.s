; instruction-faithful ARM64 fallback for RobloxLib::ctor_23036
0x000000000325097c: adrp       x8, #0x60e2000
0x0000000003250980: ldrb       w9, [x8, #0x4d8]
0x0000000003250984: tbnz       w9, #0, #0x32509a8
0x0000000003250988: stp        x29, x30, [sp, #-0x10]!
0x000000000325098c: mov        x29, sp
0x0000000003250990: mov        w9, #1
0x0000000003250994: strb       w9, [x8, #0x4d8]
0x0000000003250998: bl         #0x4aea8
0x000000000325099c: adrp       x8, #0x6112000
0x00000000032509a0: str        x0, [x8, #0x530]
0x00000000032509a4: ldp        x29, x30, [sp], #0x10
0x00000000032509a8: ret        
