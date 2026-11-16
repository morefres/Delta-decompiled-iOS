; instruction-faithful ARM64 fallback for RobloxLib::function_47abfd0
0x00000000047abfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000047abfd4: stp        x29, x30, [sp, #0x10]
0x00000000047abfd8: add        x29, sp, #0x10
0x00000000047abfdc: mov        x19, x0
0x00000000047abfe0: ldr        x0, [x0]
0x00000000047abfe4: cbz        x0, #0x47abff4
0x00000000047abfe8: ldr        x1, [x19, #8]
0x00000000047abfec: bl         #0x4b98f8c
0x00000000047abff0: stp        xzr, xzr, [x19]
0x00000000047abff4: ldr        w0, [x19, #0x10]
0x00000000047abff8: cbz        w0, #0x47ac004
0x00000000047abffc: bl         #0x4b98824
0x00000000047ac000: str        wzr, [x19, #0x10]
0x00000000047ac004: ldp        x29, x30, [sp, #0x10]
0x00000000047ac008: ldp        x20, x19, [sp], #0x20
0x00000000047ac00c: ret        
