; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0964
0x0000000001dd0964: cbz        x0, #0x1dd0988
0x0000000001dd0968: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd096c: mov        x29, sp
0x0000000001dd0970: add        x0, x0, #0x1f0
0x0000000001dd0974: bl         #0x268a00
0x0000000001dd0978: ldr        x8, [x0]
0x0000000001dd097c: cbz        x8, #0x1dd0990
0x0000000001dd0980: ldr        w0, [x8, #0xf8]
0x0000000001dd0984: b          #0x1dd0994
0x0000000001dd0988: mov        w0, #2
0x0000000001dd098c: ret        
0x0000000001dd0990: mov        w0, #2
0x0000000001dd0994: ldp        x29, x30, [sp], #0x10
0x0000000001dd0998: ret        
