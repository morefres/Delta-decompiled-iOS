; instruction-faithful ARM64 fallback for RobloxLib::function_37682b4
0x00000000037682b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037682b8: stp        x29, x30, [sp, #0x10]
0x00000000037682bc: add        x29, sp, #0x10
0x00000000037682c0: mov        x19, x0
0x00000000037682c4: mov        w0, #0x10
0x00000000037682c8: bl         #0x47e9370
0x00000000037682cc: adrp       x8, #0x5f71000
0x00000000037682d0: add        x8, x8, #0xaf0
0x00000000037682d4: str        x8, [x0]
0x00000000037682d8: ldrb       w8, [x19, #8]
0x00000000037682dc: strb       w8, [x0, #8]
0x00000000037682e0: ldp        x29, x30, [sp, #0x10]
0x00000000037682e4: ldp        x20, x19, [sp], #0x20
0x00000000037682e8: ret        
