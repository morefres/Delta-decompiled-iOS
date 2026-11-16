; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7828
0x0000000003fa7828: stp        d9, d8, [sp, #-0x30]!
0x0000000003fa782c: stp        x20, x19, [sp, #0x10]
0x0000000003fa7830: stp        x29, x30, [sp, #0x20]
0x0000000003fa7834: add        x29, sp, #0x20
0x0000000003fa7838: fmov       s1, wzr
0x0000000003fa783c: fmaxnm     s8, s0, s1
0x0000000003fa7840: ldr        s1, [x0, #0xd0]
0x0000000003fa7844: fcmp       s8, s1
0x0000000003fa7848: b.eq       #0x3fa7880
0x0000000003fa784c: mov        x19, x0
0x0000000003fa7850: bl         #0x46aefc0
0x0000000003fa7854: tbnz       w0, #0, #0x3fa7880
0x0000000003fa7858: add        x0, x19, #0xb8
0x0000000003fa785c: fmov       s0, s8
0x0000000003fa7860: bl         #0x3ee32f4
0x0000000003fa7864: adrp       x8, #0x5fbd000
0x0000000003fa7868: add        x8, x8, #0xde8
0x0000000003fa786c: ldr        x1, [x8]
0x0000000003fa7870: mov        x0, x19
0x0000000003fa7874: bl         #0x4197e7c
0x0000000003fa7878: mov        w8, #1
0x0000000003fa787c: strb       w8, [x19, #0xa6]
0x0000000003fa7880: ldp        x29, x30, [sp, #0x20]
0x0000000003fa7884: ldp        x20, x19, [sp, #0x10]
0x0000000003fa7888: ldp        d9, d8, [sp], #0x30
0x0000000003fa788c: ret        
