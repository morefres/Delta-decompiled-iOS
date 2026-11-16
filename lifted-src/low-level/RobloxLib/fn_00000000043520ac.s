; instruction-faithful ARM64 fallback for RobloxLib::function_43520ac
0x00000000043520ac: stp        x29, x30, [sp, #-0x10]!
0x00000000043520b0: mov        x29, sp
0x00000000043520b4: ldr        x8, [x0]
0x00000000043520b8: ldr        x1, [x8]
0x00000000043520bc: cbz        x1, #0x43520dc
0x00000000043520c0: str        x1, [x8, #8]
0x00000000043520c4: ldp        x9, x0, [x8, #0x10]
0x00000000043520c8: sub        x2, x9, x1
0x00000000043520cc: ldr        x8, [x0]
0x00000000043520d0: ldr        x8, [x8, #0x18]
0x00000000043520d4: mov        w3, #4
0x00000000043520d8: blr        x8
0x00000000043520dc: ldp        x29, x30, [sp], #0x10
0x00000000043520e0: ret        
0x00000000043520e4: bl         #0x18bd8
