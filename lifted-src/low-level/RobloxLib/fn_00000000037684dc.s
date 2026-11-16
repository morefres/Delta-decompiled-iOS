; instruction-faithful ARM64 fallback for RobloxLib::function_37684dc
0x00000000037684dc: stp        x20, x19, [sp, #-0x20]!
0x00000000037684e0: stp        x29, x30, [sp, #0x10]
0x00000000037684e4: add        x29, sp, #0x10
0x00000000037684e8: mov        x19, x0
0x00000000037684ec: mov        w0, #0x10
0x00000000037684f0: bl         #0x47e9370
0x00000000037684f4: adrp       x8, #0x5f71000
0x00000000037684f8: add        x8, x8, #0xc70
0x00000000037684fc: str        x8, [x0]
0x0000000003768500: ldrb       w8, [x19, #8]
0x0000000003768504: strb       w8, [x0, #8]
0x0000000003768508: ldp        x29, x30, [sp, #0x10]
0x000000000376850c: ldp        x20, x19, [sp], #0x20
0x0000000003768510: ret        
