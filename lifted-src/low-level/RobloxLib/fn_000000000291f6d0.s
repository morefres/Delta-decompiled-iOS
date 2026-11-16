; instruction-faithful ARM64 fallback for RobloxLib::function_291f6d0
0x000000000291f6d0: stp        x29, x30, [sp, #-0x10]!
0x000000000291f6d4: mov        x29, sp
0x000000000291f6d8: ldr        x1, [x0, #0x10]
0x000000000291f6dc: cbz        x1, #0x291f6fc
0x000000000291f6e0: ldp        x0, x8, [x0]
0x000000000291f6e4: lsl        x9, x8, #7
0x000000000291f6e8: sub        x2, x9, x8, lsl #3
0x000000000291f6ec: ldr        x8, [x0]
0x000000000291f6f0: ldr        x8, [x8, #0x18]
0x000000000291f6f4: mov        w3, #8
0x000000000291f6f8: blr        x8
0x000000000291f6fc: ldp        x29, x30, [sp], #0x10
0x000000000291f700: ret        
0x000000000291f704: bl         #0x18bd8
