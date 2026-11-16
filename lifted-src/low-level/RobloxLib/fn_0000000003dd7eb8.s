; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7eb8
0x0000000003dd7eb8: ldr        x0, [x0, #0x40]
0x0000000003dd7ebc: cbz        x0, #0x3dd7ed8
0x0000000003dd7ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000003dd7ec4: mov        x29, sp
0x0000000003dd7ec8: bl         #0x1f6e6e8
0x0000000003dd7ecc: bl         #0x3de71a4
0x0000000003dd7ed0: ldp        x29, x30, [sp], #0x10
0x0000000003dd7ed4: ret        
0x0000000003dd7ed8: fmov       d0, xzr
0x0000000003dd7edc: ret        
