; instruction-faithful ARM64 fallback for RobloxLib::function_2e270ac
0x0000000002e270ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e270b0: stp        x29, x30, [sp, #0x10]
0x0000000002e270b4: add        x29, sp, #0x10
0x0000000002e270b8: mov        x19, x1
0x0000000002e270bc: mov        x20, x0
0x0000000002e270c0: adrp       x8, #0x661d000
0x0000000002e270c4: add        x8, x8, #0xab4
0x0000000002e270c8: ldr        w0, [x8]
0x0000000002e270cc: bl         #0x47e85ac
0x0000000002e270d0: str        x19, [x20, #8]
0x0000000002e270d4: bl         #0x47e85ac
0x0000000002e270d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e270dc: ldp        x20, x19, [sp], #0x20
0x0000000002e270e0: ret        
0x0000000002e270e4: bl         #0x18bd8
