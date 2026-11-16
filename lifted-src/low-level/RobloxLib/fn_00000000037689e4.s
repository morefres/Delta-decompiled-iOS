; instruction-faithful ARM64 fallback for RobloxLib::function_37689e4
0x00000000037689e4: stp        x20, x19, [sp, #-0x20]!
0x00000000037689e8: stp        x29, x30, [sp, #0x10]
0x00000000037689ec: add        x29, sp, #0x10
0x00000000037689f0: mov        x19, x0
0x00000000037689f4: mov        w0, #0x10
0x00000000037689f8: bl         #0x47e9370
0x00000000037689fc: adrp       x8, #0x5f71000
0x0000000003768a00: add        x8, x8, #0xff0
0x0000000003768a04: str        x8, [x0]
0x0000000003768a08: ldrb       w8, [x19, #8]
0x0000000003768a0c: strb       w8, [x0, #8]
0x0000000003768a10: ldp        x29, x30, [sp, #0x10]
0x0000000003768a14: ldp        x20, x19, [sp], #0x20
0x0000000003768a18: ret        
