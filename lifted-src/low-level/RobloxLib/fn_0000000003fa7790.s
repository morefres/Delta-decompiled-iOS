; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7790
0x0000000003fa7790: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa7794: stp        x20, x19, [sp, #0x10]
0x0000000003fa7798: stp        x29, x30, [sp, #0x20]
0x0000000003fa779c: add        x29, sp, #0x20
0x0000000003fa77a0: fmov       s8, s0
0x0000000003fa77a4: ldr        s0, [x0, #0xd8]
0x0000000003fa77a8: fcmp       s0, s8
0x0000000003fa77ac: b.eq       #0x3fa77f8
0x0000000003fa77b0: mov        x19, x0
0x0000000003fa77b4: fmov       s0, s8
0x0000000003fa77b8: bl         #0x46aefc0
0x0000000003fa77bc: tbnz       w0, #0, #0x3fa77f8
0x0000000003fa77c0: mov        w8, #0x42c80000
0x0000000003fa77c4: fmov       s0, w8
0x0000000003fa77c8: fminnm     s0, s8, s0
0x0000000003fa77cc: fmov       s1, wzr
0x0000000003fa77d0: fmaxnm     s0, s0, s1
0x0000000003fa77d4: add        x0, x19, #0xb8
0x0000000003fa77d8: bl         #0x3ee34b4
0x0000000003fa77dc: adrp       x8, #0x5fbd000
0x0000000003fa77e0: add        x8, x8, #0xdf0
0x0000000003fa77e4: ldr        x1, [x8]
0x0000000003fa77e8: mov        x0, x19
0x0000000003fa77ec: bl         #0x4197e7c
0x0000000003fa77f0: mov        w8, #1
0x0000000003fa77f4: strb       w8, [x19, #0xa6]
0x0000000003fa77f8: ldp        x29, x30, [sp, #0x20]
0x0000000003fa77fc: ldp        x20, x19, [sp, #0x10]
0x0000000003fa7800: ldp        d9, d8, [sp], #0x30
0x0000000003fa7804: ret        
