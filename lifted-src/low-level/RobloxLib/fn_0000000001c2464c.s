; instruction-faithful ARM64 fallback for RobloxLib::function_1c2464c
0x0000000001c2464c: ldp        x9, x8, [x0]
0x0000000001c24650: stp        x9, x8, [x1]
0x0000000001c24654: cbz        x8, #0x1c2466c
0x0000000001c24658: add        x8, x8, #8
0x0000000001c2465c: ldxr       x9, [x8]
0x0000000001c24660: add        x9, x9, #1
0x0000000001c24664: stxr       w10, x9, [x8]
0x0000000001c24668: cbnz       w10, #0x1c2465c
0x0000000001c2466c: ret        
0x0000000001c24670: ldr        q0, [x0]
0x0000000001c24674: str        q0, [x1]
0x0000000001c24678: stp        xzr, xzr, [x0]
0x0000000001c2467c: ret        
0x0000000001c24680: b          #0x1df28
