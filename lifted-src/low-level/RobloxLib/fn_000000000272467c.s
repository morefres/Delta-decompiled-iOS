; instruction-faithful ARM64 fallback for RobloxLib::function_272467c
0x000000000272467c: ldp        x9, x8, [x1]
0x0000000002724680: stp        x9, x8, [x0]
0x0000000002724684: cbz        x8, #0x272469c
0x0000000002724688: add        x8, x8, #8
0x000000000272468c: ldxr       x9, [x8]
0x0000000002724690: add        x9, x9, #1
0x0000000002724694: stxr       w10, x9, [x8]
0x0000000002724698: cbnz       w10, #0x272468c
0x000000000272469c: ret        
0x00000000027246a0: ldr        q0, [x1]
0x00000000027246a4: str        q0, [x0]
0x00000000027246a8: stp        xzr, xzr, [x1]
0x00000000027246ac: ret        
0x00000000027246b0: b          #0x1df28
