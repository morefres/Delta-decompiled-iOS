; instruction-faithful ARM64 fallback for RobloxLib::function_2eb80f0
0x0000000002eb80f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb80f4: mov        x29, sp
0x0000000002eb80f8: bl         #0x440a6a0
0x0000000002eb80fc: ldp        x29, x30, [sp], #0x10
0x0000000002eb8100: b          #0x47e93a8
0x0000000002eb8104: ldp        x8, x9, [x0, #0xa8]
0x0000000002eb8108: add        x0, x1, x9, asr #1
0x0000000002eb810c: tbz        w9, #0, #0x2eb8118
0x0000000002eb8110: ldr        x9, [x0]
0x0000000002eb8114: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8118: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb811c: mov        x29, sp
0x0000000002eb8120: blr        x8
0x0000000002eb8124: mov        w0, #0
0x0000000002eb8128: ldp        x29, x30, [sp], #0x10
0x0000000002eb812c: ret        
