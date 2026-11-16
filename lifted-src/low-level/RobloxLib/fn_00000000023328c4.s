; instruction-faithful ARM64 fallback for RobloxLib::ctor_17596
0x00000000023328c4: adrp       x8, #0x60e2000
0x00000000023328c8: ldrb       w9, [x8, #0x740]
0x00000000023328cc: tbnz       w9, #0, #0x23328f0
0x00000000023328d0: stp        x29, x30, [sp, #-0x10]!
0x00000000023328d4: mov        x29, sp
0x00000000023328d8: mov        w9, #1
0x00000000023328dc: strb       w9, [x8, #0x740]
0x00000000023328e0: bl         #0x616e8
0x00000000023328e4: adrp       x8, #0x6112000
0x00000000023328e8: str        x0, [x8, #0x540]
0x00000000023328ec: ldp        x29, x30, [sp], #0x10
0x00000000023328f0: ret        
