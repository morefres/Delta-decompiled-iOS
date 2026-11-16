; instruction-faithful ARM64 fallback for RobloxLib::function_47e8684
0x00000000047e8684: stp        x20, x19, [sp, #-0x20]!
0x00000000047e8688: stp        x29, x30, [sp, #0x10]
0x00000000047e868c: add        x29, sp, #0x10
0x00000000047e8690: mov        x19, x0
0x00000000047e8694: bl         #0x47e8218
0x00000000047e8698: ldr        w9, [x0, #8]
0x00000000047e869c: ubfx       w8, w9, #0xf, #1
0x00000000047e86a0: bfi        w9, w19, #0xf, #1
0x00000000047e86a4: str        w9, [x0, #8]
0x00000000047e86a8: mov        x0, x8
0x00000000047e86ac: ldp        x29, x30, [sp, #0x10]
0x00000000047e86b0: ldp        x20, x19, [sp], #0x20
0x00000000047e86b4: ret        
