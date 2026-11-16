; instruction-faithful ARM64 fallback for RobloxLib::function_3db37ac
0x0000000003db37ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003db37b0: stp        x29, x30, [sp, #0x10]
0x0000000003db37b4: add        x29, sp, #0x10
0x0000000003db37b8: mov        x19, x0
0x0000000003db37bc: ldrb       w8, [x0, #0x18]
0x0000000003db37c0: tbnz       w8, #0, #0x3db37e0
0x0000000003db37c4: ldp        x8, x9, [x19, #8]
0x0000000003db37c8: ldr        x1, [x9]
0x0000000003db37cc: ldr        x0, [x19]
0x0000000003db37d0: ldr        x3, [x8]
0x0000000003db37d4: mov        x2, x1
0x0000000003db37d8: mov        x4, x3
0x0000000003db37dc: bl         #0x3db37f4
0x0000000003db37e0: mov        x0, x19
0x0000000003db37e4: ldp        x29, x30, [sp, #0x10]
0x0000000003db37e8: ldp        x20, x19, [sp], #0x20
0x0000000003db37ec: ret        
0x0000000003db37f0: bl         #0x18bd8
