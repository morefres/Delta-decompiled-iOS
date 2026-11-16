; instruction-faithful ARM64 fallback for RobloxLib::function_28021b0
0x00000000028021b0: stp        d9, d8, [sp, #-0x30]!
0x00000000028021b4: stp        x20, x19, [sp, #0x10]
0x00000000028021b8: stp        x29, x30, [sp, #0x20]
0x00000000028021bc: add        x29, sp, #0x20
0x00000000028021c0: mov        x19, x2
0x00000000028021c4: mov        x20, x0
0x00000000028021c8: ldp        x8, x9, [x0, #8]
0x00000000028021cc: add        x0, x1, x9, asr #1
0x00000000028021d0: tbz        w9, #0, #0x28021dc
0x00000000028021d4: ldr        x9, [x0]
0x00000000028021d8: ldr        x8, [x9, w8, uxtw]
0x00000000028021dc: blr        x8
0x00000000028021e0: fmov       s8, s0
0x00000000028021e4: ldp        x8, x9, [x20, #8]
0x00000000028021e8: add        x0, x19, x9, asr #1
0x00000000028021ec: tbz        w9, #0, #0x28021f8
0x00000000028021f0: ldr        x9, [x0]
0x00000000028021f4: ldr        x8, [x9, w8, uxtw]
0x00000000028021f8: blr        x8
0x00000000028021fc: fcmp       s8, s0
0x0000000002802200: cset       w0, eq
0x0000000002802204: ldp        x29, x30, [sp, #0x20]
0x0000000002802208: ldp        x20, x19, [sp, #0x10]
0x000000000280220c: ldp        d9, d8, [sp], #0x30
0x0000000002802210: ret        
