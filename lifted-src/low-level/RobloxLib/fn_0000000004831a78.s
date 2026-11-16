; instruction-faithful ARM64 fallback for RobloxLib::function_4831a78
0x0000000004831a78: stp        x29, x30, [sp, #-0x10]!
0x0000000004831a7c: mov        x29, sp
0x0000000004831a80: cbz        x0, #0x4831aa8
0x0000000004831a84: ldr        w8, [x0]
0x0000000004831a88: cbz        w8, #0x4831aa4
0x0000000004831a8c: tbnz       w8, #7, #0x4831a9c
0x0000000004831a90: mov        x0, #0
0x0000000004831a94: ldp        x29, x30, [sp], #0x10
0x0000000004831a98: ret        
0x0000000004831a9c: bl         #0x4864e50
0x0000000004831aa0: cbz        x0, #0x4831aa8
0x0000000004831aa4: ldr        x0, [x0, #0x510]
0x0000000004831aa8: ldp        x29, x30, [sp], #0x10
0x0000000004831aac: ret        
