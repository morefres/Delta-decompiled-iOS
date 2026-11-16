; instruction-faithful ARM64 fallback for RobloxLib::function_3ba37a0
0x0000000003ba37a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ba37a4: mov        x29, sp
0x0000000003ba37a8: ldr        x8, [x0]
0x0000000003ba37ac: ldur       x8, [x8, #-0x30]
0x0000000003ba37b0: add        x0, x0, x8
0x0000000003ba37b4: bl         #0x3ba25d8
0x0000000003ba37b8: mov        w0, #0
0x0000000003ba37bc: ldp        x29, x30, [sp], #0x10
0x0000000003ba37c0: ret        
