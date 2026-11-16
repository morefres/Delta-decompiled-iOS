; instruction-faithful ARM64 fallback for RobloxLib::ctor_20153
0x0000000002ae0968: adrp       x8, #0x60e2000
0x0000000002ae096c: ldrb       w9, [x8, #0x740]
0x0000000002ae0970: tbnz       w9, #0, #0x2ae0994
0x0000000002ae0974: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae0978: mov        x29, sp
0x0000000002ae097c: mov        w9, #1
0x0000000002ae0980: strb       w9, [x8, #0x740]
0x0000000002ae0984: bl         #0x616e8
0x0000000002ae0988: adrp       x8, #0x6112000
0x0000000002ae098c: str        x0, [x8, #0x540]
0x0000000002ae0990: ldp        x29, x30, [sp], #0x10
0x0000000002ae0994: ret        
