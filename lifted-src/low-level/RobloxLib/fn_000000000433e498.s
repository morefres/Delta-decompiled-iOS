; instruction-faithful ARM64 fallback for RobloxLib::function_433e498
0x000000000433e498: stp        x22, x21, [sp, #-0x30]!
0x000000000433e49c: stp        x20, x19, [sp, #0x10]
0x000000000433e4a0: stp        x29, x30, [sp, #0x20]
0x000000000433e4a4: add        x29, sp, #0x20
0x000000000433e4a8: mov        x19, x0
0x000000000433e4ac: stp        xzr, xzr, [x0]
0x000000000433e4b0: str        xzr, [x0, #0x10]
0x000000000433e4b4: cbz        x1, #0x433e4dc
0x000000000433e4b8: mov        x20, x1
0x000000000433e4bc: mov        x0, x19
0x000000000433e4c0: bl         #0x27824c
0x000000000433e4c4: ldr        x21, [x19, #8]
0x000000000433e4c8: lsl        x1, x20, #2
0x000000000433e4cc: mov        x0, x21
0x000000000433e4d0: bl         #0x4b987a0
0x000000000433e4d4: add        x8, x21, x20, lsl #2
0x000000000433e4d8: str        x8, [x19, #8]
0x000000000433e4dc: mov        x0, x19
0x000000000433e4e0: ldp        x29, x30, [sp, #0x20]
0x000000000433e4e4: ldp        x20, x19, [sp, #0x10]
0x000000000433e4e8: ldp        x22, x21, [sp], #0x30
0x000000000433e4ec: ret        
0x000000000433e4f0: mov        x20, x0
0x000000000433e4f4: ldr        x0, [x19]
0x000000000433e4f8: cbz        x0, #0x433e504
0x000000000433e4fc: str        x0, [x19, #8]
0x000000000433e500: bl         #0x47e93a8
0x000000000433e504: mov        x0, x20
0x000000000433e508: bl         #0x4b97984
