; instruction-faithful ARM64 fallback for RobloxLib::function_4838fbc
0x0000000004838fbc: stp        x29, x30, [sp, #-0x10]!
0x0000000004838fc0: mov        x29, sp
0x0000000004838fc4: cbz        x0, #0x4838fec
0x0000000004838fc8: ldr        w8, [x0]
0x0000000004838fcc: cbz        w8, #0x4838fe8
0x0000000004838fd0: tbnz       w8, #7, #0x4838fe0
0x0000000004838fd4: mov        x0, #0
0x0000000004838fd8: ldp        x29, x30, [sp], #0x10
0x0000000004838fdc: ret        
0x0000000004838fe0: bl         #0x4864e50
0x0000000004838fe4: cbz        x0, #0x4838fec
0x0000000004838fe8: ldr        x0, [x0, #0x998]
0x0000000004838fec: ldp        x29, x30, [sp], #0x10
0x0000000004838ff0: ret        
