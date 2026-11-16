; instruction-faithful ARM64 fallback for RobloxLib::ctor_14726
0x0000000001be5518: adrp       x8, #0x6120000
0x0000000001be551c: ldrb       w9, [x8, #0x5b8]
0x0000000001be5520: tbnz       w9, #0, #0x1be5544
0x0000000001be5524: stp        x29, x30, [sp, #-0x10]!
0x0000000001be5528: mov        x29, sp
0x0000000001be552c: mov        w9, #1
0x0000000001be5530: strb       w9, [x8, #0x5b8]
0x0000000001be5534: bl         #0x182bf6c
0x0000000001be5538: adrp       x8, #0x6120000
0x0000000001be553c: str        w0, [x8, #0x5b0]
0x0000000001be5540: ldp        x29, x30, [sp], #0x10
0x0000000001be5544: ret        
