; instruction-faithful ARM64 fallback for RobloxLib::function_36ee9a0
0x00000000036ee9a0: stp        x29, x30, [sp, #-0x10]!
0x00000000036ee9a4: mov        x29, sp
0x00000000036ee9a8: tbnz       w0, #0, #0x36ee9b8
0x00000000036ee9ac: ldr        x8, [x1]
0x00000000036ee9b0: str        xzr, [x1]
0x00000000036ee9b4: str        x8, [x2]
0x00000000036ee9b8: ldr        x0, [x1]
0x00000000036ee9bc: cbz        x0, #0x36ee9cc
0x00000000036ee9c0: ldr        x8, [x0]
0x00000000036ee9c4: ldr        x8, [x8, #8]
0x00000000036ee9c8: blr        x8
0x00000000036ee9cc: ldp        x29, x30, [sp], #0x10
0x00000000036ee9d0: ret        
0x00000000036ee9d4: bl         #0x18bd8
