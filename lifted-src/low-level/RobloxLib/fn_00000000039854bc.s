; instruction-faithful ARM64 fallback for RobloxLib::function_39854bc
0x00000000039854bc: stp        x20, x19, [sp, #-0x20]!
0x00000000039854c0: stp        x29, x30, [sp, #0x10]
0x00000000039854c4: add        x29, sp, #0x10
0x00000000039854c8: mov        x19, x0
0x00000000039854cc: ldrb       w8, [x0, #8]!
0x00000000039854d0: tbz        w8, #0, #0x39854d8
0x00000000039854d4: bl         #0x466c5d8
0x00000000039854d8: add        x0, x19, #0x10
0x00000000039854dc: bl         #0x45d8cc4
0x00000000039854e0: add        x0, x19, #0x18
0x00000000039854e4: bl         #0x45d8cc4
0x00000000039854e8: mov        x0, x19
0x00000000039854ec: ldp        x29, x30, [sp, #0x10]
0x00000000039854f0: ldp        x20, x19, [sp], #0x20
0x00000000039854f4: ret        
0x00000000039854f8: bl         #0x18bd8
