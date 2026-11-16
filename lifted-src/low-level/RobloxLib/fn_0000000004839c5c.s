; instruction-faithful ARM64 fallback for RobloxLib::function_4839c5c
0x0000000004839c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000004839c60: mov        x29, sp
0x0000000004839c64: cbz        x0, #0x4839c90
0x0000000004839c68: ldr        w8, [x0]
0x0000000004839c6c: cbz        w8, #0x4839c88
0x0000000004839c70: tbnz       w8, #7, #0x4839c80
0x0000000004839c74: mov        x0, #0
0x0000000004839c78: ldp        x29, x30, [sp], #0x10
0x0000000004839c7c: ret        
0x0000000004839c80: bl         #0x4864e50
0x0000000004839c84: cbz        x0, #0x4839c90
0x0000000004839c88: ldr        x8, [x0, #0x880]
0x0000000004839c8c: ldr        x0, [x8, #0x90]
0x0000000004839c90: ldp        x29, x30, [sp], #0x10
0x0000000004839c94: ret        
