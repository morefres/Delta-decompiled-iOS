; instruction-faithful ARM64 fallback for RobloxLib::function_35fa6a0
0x00000000035fa6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000035fa6a4: stp        x29, x30, [sp, #0x10]
0x00000000035fa6a8: add        x29, sp, #0x10
0x00000000035fa6ac: mov        x19, x0
0x00000000035fa6b0: ldrb       w8, [x0, #0x18]
0x00000000035fa6b4: tbnz       w8, #0, #0x35fa6c0
0x00000000035fa6b8: mov        x0, x19
0x00000000035fa6bc: bl         #0x35fa6d4
0x00000000035fa6c0: mov        x0, x19
0x00000000035fa6c4: ldp        x29, x30, [sp, #0x10]
0x00000000035fa6c8: ldp        x20, x19, [sp], #0x20
0x00000000035fa6cc: ret        
0x00000000035fa6d0: bl         #0x18bd8
