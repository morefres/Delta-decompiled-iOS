; instruction-faithful ARM64 fallback for RobloxLib::function_3d84b60
0x0000000003d84b60: stp        x29, x30, [sp, #-0x10]!
0x0000000003d84b64: mov        x29, sp
0x0000000003d84b68: mov        x8, x1
0x0000000003d84b6c: ldr        x1, [x0]
0x0000000003d84b70: str        x8, [x0]
0x0000000003d84b74: cbz        x1, #0x3d84b88
0x0000000003d84b78: ldr        x8, [x0, #0x10]
0x0000000003d84b7c: cbz        x8, #0x3d84b88
0x0000000003d84b80: ldr        x0, [x0, #8]
0x0000000003d84b84: blr        x8
0x0000000003d84b88: ldp        x29, x30, [sp], #0x10
0x0000000003d84b8c: ret        
0x0000000003d84b90: bl         #0x18bd8
