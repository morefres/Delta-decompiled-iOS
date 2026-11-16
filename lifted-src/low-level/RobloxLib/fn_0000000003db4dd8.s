; instruction-faithful ARM64 fallback for RobloxLib::function_3db4dd8
0x0000000003db4dd8: mov        x8, x0
0x0000000003db4ddc: ldr        x0, [x0]
0x0000000003db4de0: str        x1, [x8]
0x0000000003db4de4: cbz        x0, #0x3db4dfc
0x0000000003db4de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003db4dec: mov        x29, sp
0x0000000003db4df0: bl         #0x3da0a78
0x0000000003db4df4: ldp        x29, x30, [sp], #0x10
0x0000000003db4df8: b          #0x47e93a8
0x0000000003db4dfc: ret        
