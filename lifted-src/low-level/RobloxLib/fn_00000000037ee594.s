; instruction-faithful ARM64 fallback for RobloxLib::function_37ee594
0x00000000037ee594: stp        x29, x30, [sp, #-0x10]!
0x00000000037ee598: mov        x29, sp
0x00000000037ee59c: tbnz       w0, #0, #0x37ee5ac
0x00000000037ee5a0: ldr        q0, [x1]
0x00000000037ee5a4: str        xzr, [x1, #8]
0x00000000037ee5a8: str        q0, [x2]
0x00000000037ee5ac: ldr        x0, [x1, #8]
0x00000000037ee5b0: cbz        x0, #0x37ee5c0
0x00000000037ee5b4: ldr        x8, [x0]
0x00000000037ee5b8: ldr        x8, [x8, #8]
0x00000000037ee5bc: blr        x8
0x00000000037ee5c0: ldp        x29, x30, [sp], #0x10
0x00000000037ee5c4: ret        
0x00000000037ee5c8: bl         #0x18bd8
