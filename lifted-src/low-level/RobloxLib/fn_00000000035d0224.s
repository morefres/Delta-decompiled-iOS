; instruction-faithful ARM64 fallback for RobloxLib::function_35d0224
0x00000000035d0224: stp        x20, x19, [sp, #-0x20]!
0x00000000035d0228: stp        x29, x30, [sp, #0x10]
0x00000000035d022c: add        x29, sp, #0x10
0x00000000035d0230: mov        x19, x0
0x00000000035d0234: ldrb       w8, [x0, #0x18]
0x00000000035d0238: tbnz       w8, #0, #0x35d0244
0x00000000035d023c: mov        x0, x19
0x00000000035d0240: bl         #0x35d0258
0x00000000035d0244: mov        x0, x19
0x00000000035d0248: ldp        x29, x30, [sp, #0x10]
0x00000000035d024c: ldp        x20, x19, [sp], #0x20
0x00000000035d0250: ret        
0x00000000035d0254: bl         #0x18bd8
