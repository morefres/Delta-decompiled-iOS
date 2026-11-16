; instruction-faithful ARM64 fallback for RobloxLib::function_182ce64
0x000000000182ce64: stp        x20, x19, [sp, #-0x20]!
0x000000000182ce68: stp        x29, x30, [sp, #0x10]
0x000000000182ce6c: add        x29, sp, #0x10
0x000000000182ce70: mov        x19, x0
0x000000000182ce74: bl         #0x41c1b78
0x000000000182ce78: adrp       x8, #0x62f5000
0x000000000182ce7c: ldr        d1, [x8, #0xe28]
0x000000000182ce80: fsub       d0, d0, d1
0x000000000182ce84: mov        x0, x19
0x000000000182ce88: bl         #0x41a7e60
0x000000000182ce8c: mov        w0, #1
0x000000000182ce90: ldp        x29, x30, [sp, #0x10]
0x000000000182ce94: ldp        x20, x19, [sp], #0x20
0x000000000182ce98: ret        
