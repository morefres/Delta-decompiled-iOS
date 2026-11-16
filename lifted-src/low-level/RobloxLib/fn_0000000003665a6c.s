; instruction-faithful ARM64 fallback for RobloxLib::function_3665a6c
0x0000000003665a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003665a70: stp        x29, x30, [sp, #0x10]
0x0000000003665a74: add        x29, sp, #0x10
0x0000000003665a78: ldr        x19, [x0]
0x0000000003665a7c: ldr        x8, [x19, #0x6f8]
0x0000000003665a80: cmp        x8, x1
0x0000000003665a84: b.ne       #0x3665ab0
0x0000000003665a88: ldr        x8, [x19]
0x0000000003665a8c: ldr        x8, [x8, #0x18]
0x0000000003665a90: mov        x0, x19
0x0000000003665a94: blr        x8
0x0000000003665a98: cbz        w0, #0x3665ab0
0x0000000003665a9c: mov        x0, x19
0x0000000003665aa0: mov        x1, x19
0x0000000003665aa4: ldp        x29, x30, [sp, #0x10]
0x0000000003665aa8: ldp        x20, x19, [sp], #0x20
0x0000000003665aac: b          #0x36677dc
0x0000000003665ab0: ldp        x29, x30, [sp, #0x10]
0x0000000003665ab4: ldp        x20, x19, [sp], #0x20
0x0000000003665ab8: ret        
