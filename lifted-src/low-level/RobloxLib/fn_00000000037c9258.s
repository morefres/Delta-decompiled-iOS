; instruction-faithful ARM64 fallback for RobloxLib::function_37c9258
0x00000000037c9258: mov        x8, x0
0x00000000037c925c: ldr        x0, [x0]
0x00000000037c9260: str        x1, [x8]
0x00000000037c9264: cbz        x0, #0x37c927c
0x00000000037c9268: stp        x29, x30, [sp, #-0x10]!
0x00000000037c926c: mov        x29, sp
0x00000000037c9270: bl         #0x35f0040
0x00000000037c9274: ldp        x29, x30, [sp], #0x10
0x00000000037c9278: b          #0x47e93a8
0x00000000037c927c: ret        
