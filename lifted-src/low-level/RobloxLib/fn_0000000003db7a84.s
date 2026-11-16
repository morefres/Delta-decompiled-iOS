; instruction-faithful ARM64 fallback for RobloxLib::function_3db7a84
0x0000000003db7a84: mov        x8, x0
0x0000000003db7a88: ldr        x0, [x0]
0x0000000003db7a8c: str        x1, [x8]
0x0000000003db7a90: cbz        x0, #0x3db7aa8
0x0000000003db7a94: stp        x29, x30, [sp, #-0x10]!
0x0000000003db7a98: mov        x29, sp
0x0000000003db7a9c: bl         #0x3d895b4
0x0000000003db7aa0: ldp        x29, x30, [sp], #0x10
0x0000000003db7aa4: b          #0x47e93a8
0x0000000003db7aa8: ret        
