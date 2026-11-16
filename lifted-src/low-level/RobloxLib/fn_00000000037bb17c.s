; instruction-faithful ARM64 fallback for RobloxLib::function_37bb17c
0x00000000037bb17c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bb180: stp        x29, x30, [sp, #0x10]
0x00000000037bb184: add        x29, sp, #0x10
0x00000000037bb188: ldr        x19, [x1]
0x00000000037bb18c: tbz        w0, #0, #0x37bb1cc
0x00000000037bb190: cbz        x19, #0x37bb1d0
0x00000000037bb194: ldrb       w8, [x19]
0x00000000037bb198: cmp        w8, #1
0x00000000037bb19c: b.ne       #0x37bb1bc
0x00000000037bb1a0: strb       wzr, [x19]
0x00000000037bb1a4: ldr        x0, [x19, #8]
0x00000000037bb1a8: str        xzr, [x19, #8]
0x00000000037bb1ac: cbz        x0, #0x37bb1bc
0x00000000037bb1b0: ldr        x8, [x0]
0x00000000037bb1b4: ldr        x8, [x8, #8]
0x00000000037bb1b8: blr        x8
0x00000000037bb1bc: mov        x0, x19
0x00000000037bb1c0: ldp        x29, x30, [sp, #0x10]
0x00000000037bb1c4: ldp        x20, x19, [sp], #0x20
0x00000000037bb1c8: b          #0x47e93a8
0x00000000037bb1cc: str        x19, [x2]
0x00000000037bb1d0: ldp        x29, x30, [sp, #0x10]
0x00000000037bb1d4: ldp        x20, x19, [sp], #0x20
0x00000000037bb1d8: ret        
