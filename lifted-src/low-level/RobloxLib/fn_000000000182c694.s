; instruction-faithful ARM64 fallback for RobloxLib::function_182c694
0x000000000182c694: stp        x22, x21, [sp, #-0x30]!
0x000000000182c698: stp        x20, x19, [sp, #0x10]
0x000000000182c69c: stp        x29, x30, [sp, #0x20]
0x000000000182c6a0: add        x29, sp, #0x20
0x000000000182c6a4: mov        x19, x0
0x000000000182c6a8: mov        w1, #1
0x000000000182c6ac: mov        x2, #0
0x000000000182c6b0: mov        x3, #0
0x000000000182c6b4: bl         #0x41ab52c
0x000000000182c6b8: cbz        x0, #0x182c710
0x000000000182c6bc: mov        x20, x0
0x000000000182c6c0: mov        x0, x19
0x000000000182c6c4: bl         #0xda9b10
0x000000000182c6c8: mov        x21, x0
0x000000000182c6cc: ldr        x8, [x0, #0x18]
0x000000000182c6d0: ldr        x0, [x8, #0x10]
0x000000000182c6d4: cbz        x0, #0x182c6fc
0x000000000182c6d8: bl         #0x182ce9c
0x000000000182c6dc: mov        x22, x0
0x000000000182c6e0: mov        x0, x21
0x000000000182c6e4: bl         #0x188903c
0x000000000182c6e8: mov        x1, x0
0x000000000182c6ec: mov        x0, x22
0x000000000182c6f0: mov        x2, x19
0x000000000182c6f4: mov        x3, x20
0x000000000182c6f8: bl         #0x18d654c
0x000000000182c6fc: mov        w0, #0
0x000000000182c700: ldp        x29, x30, [sp, #0x20]
0x000000000182c704: ldp        x20, x19, [sp, #0x10]
0x000000000182c708: ldp        x22, x21, [sp], #0x30
0x000000000182c70c: ret        
0x000000000182c710: adrp       x0, #0x5344000
0x000000000182c714: add        x0, x0, #0xa0
0x000000000182c718: bl         #0x47ee168
