; instruction-faithful ARM64 fallback for RobloxLib::function_3edf68c
0x0000000003edf68c: adrp       x8, #0x6116000
0x0000000003edf690: ldrb       w9, [x8, #0x310]
0x0000000003edf694: tbnz       w9, #0, #0x3edf6b8
0x0000000003edf698: stp        x29, x30, [sp, #-0x10]!
0x0000000003edf69c: mov        x29, sp
0x0000000003edf6a0: mov        w9, #1
0x0000000003edf6a4: strb       w9, [x8, #0x310]
0x0000000003edf6a8: bl         #0x1aa64
0x0000000003edf6ac: adrp       x8, #0x6112000
0x0000000003edf6b0: str        x0, [x8, #0x520]
0x0000000003edf6b4: ldp        x29, x30, [sp], #0x10
0x0000000003edf6b8: ret        
