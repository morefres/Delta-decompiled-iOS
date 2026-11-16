; instruction-faithful ARM64 fallback for RobloxLib::function_2d90968
0x0000000002d90968: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9096c: stp        x29, x30, [sp, #0x10]
0x0000000002d90970: add        x29, sp, #0x10
0x0000000002d90974: mov        x19, x0
0x0000000002d90978: ldrb       w8, [x0]
0x0000000002d9097c: tbnz       w8, #0, #0x2d90988
0x0000000002d90980: ldr        x0, [x19, #8]
0x0000000002d90984: bl         #0x47e93a8
0x0000000002d90988: mov        x0, x19
0x0000000002d9098c: ldp        x29, x30, [sp, #0x10]
0x0000000002d90990: ldp        x20, x19, [sp], #0x20
0x0000000002d90994: ret        
