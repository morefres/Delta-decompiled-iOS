; instruction-faithful ARM64 fallback for RobloxLib::function_47e9370
0x00000000047e9370: stp        x29, x30, [sp, #-0x10]!
0x00000000047e9374: mov        x29, sp
0x00000000047e9378: bl         #0x47e98b4
0x00000000047e937c: cbz        x0, #0x47e9388
0x00000000047e9380: ldp        x29, x30, [sp], #0x10
0x00000000047e9384: ret        
0x00000000047e9388: mov        w0, #8
0x00000000047e938c: bl         #0x4b984d0
0x00000000047e9390: bl         #0x4b983f8
0x00000000047e9394: adrp       x1, #0x5ba4000
0x00000000047e9398: ldr        x1, [x1, #0x7a8]
0x00000000047e939c: adrp       x2, #0x5ba4000
0x00000000047e93a0: ldr        x2, [x2, #0x728]
0x00000000047e93a4: bl         #0x4b98554
