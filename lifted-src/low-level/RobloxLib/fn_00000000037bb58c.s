; instruction-faithful ARM64 fallback for RobloxLib::function_37bb58c
0x00000000037bb58c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bb590: stp        x29, x30, [sp, #0x10]
0x00000000037bb594: add        x29, sp, #0x10
0x00000000037bb598: ldr        x19, [x0]
0x00000000037bb59c: ldr        x0, [x19, #0x18]
0x00000000037bb5a0: cbz        x0, #0x37bb5b0
0x00000000037bb5a4: ldr        x8, [x0]
0x00000000037bb5a8: ldr        x8, [x8, #0x20]
0x00000000037bb5ac: blr        x8
0x00000000037bb5b0: ldr        x0, [x19, #0x30]
0x00000000037bb5b4: ldp        x29, x30, [sp, #0x10]
0x00000000037bb5b8: ldp        x20, x19, [sp], #0x20
0x00000000037bb5bc: ret        
