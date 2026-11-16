; instruction-faithful ARM64 fallback for RobloxLib::function_192a38c
0x000000000192a38c: stp        x29, x30, [sp, #-0x10]!
0x000000000192a390: mov        x29, sp
0x000000000192a394: bl         #0x440a6a0
0x000000000192a398: ldp        x29, x30, [sp], #0x10
0x000000000192a39c: b          #0x47e93a8
0x000000000192a3a0: ldp        x8, x9, [x0, #0xa8]
0x000000000192a3a4: add        x0, x1, x9, asr #1
0x000000000192a3a8: tbz        w9, #0, #0x192a3b4
0x000000000192a3ac: ldr        x9, [x0]
0x000000000192a3b0: ldr        x8, [x9, w8, uxtw]
0x000000000192a3b4: stp        x29, x30, [sp, #-0x10]!
0x000000000192a3b8: mov        x29, sp
0x000000000192a3bc: blr        x8
0x000000000192a3c0: mov        w0, #0
0x000000000192a3c4: ldp        x29, x30, [sp], #0x10
0x000000000192a3c8: ret        
