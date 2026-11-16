; instruction-faithful ARM64 fallback for RobloxLib::function_37678a4
0x00000000037678a4: stp        x20, x19, [sp, #-0x20]!
0x00000000037678a8: stp        x29, x30, [sp, #0x10]
0x00000000037678ac: add        x29, sp, #0x10
0x00000000037678b0: mov        x19, x0
0x00000000037678b4: mov        w0, #0x10
0x00000000037678b8: bl         #0x47e9370
0x00000000037678bc: adrp       x8, #0x5f71000
0x00000000037678c0: add        x8, x8, #0x3f0
0x00000000037678c4: str        x8, [x0]
0x00000000037678c8: ldrb       w8, [x19, #8]
0x00000000037678cc: strb       w8, [x0, #8]
0x00000000037678d0: ldp        x29, x30, [sp, #0x10]
0x00000000037678d4: ldp        x20, x19, [sp], #0x20
0x00000000037678d8: ret        
