; instruction-faithful ARM64 fallback for RobloxLib::function_3012994
0x0000000003012994: stp        x20, x19, [sp, #-0x20]!
0x0000000003012998: stp        x29, x30, [sp, #0x10]
0x000000000301299c: add        x29, sp, #0x10
0x00000000030129a0: mov        x19, x0
0x00000000030129a4: ldrb       w8, [x0, #0x18]
0x00000000030129a8: tbnz       w8, #0, #0x30129b4
0x00000000030129ac: mov        x0, x19
0x00000000030129b0: bl         #0x14210c8
0x00000000030129b4: mov        x0, x19
0x00000000030129b8: ldp        x29, x30, [sp, #0x10]
0x00000000030129bc: ldp        x20, x19, [sp], #0x20
0x00000000030129c0: ret        
0x00000000030129c4: bl         #0x18bd8
