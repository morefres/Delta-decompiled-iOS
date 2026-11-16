; instruction-faithful ARM64 fallback for RobloxLib::function_4499490
0x0000000004499490: ldr        w8, [x0, #8]
0x0000000004499494: cbz        w8, #0x44994c4
0x0000000004499498: stp        x20, x19, [sp, #-0x20]!
0x000000000449949c: stp        x29, x30, [sp, #0x10]
0x00000000044994a0: add        x29, sp, #0x10
0x00000000044994a4: mov        x19, x0
0x00000000044994a8: ldr        x0, [x0]
0x00000000044994ac: lsl        x1, x8, #3
0x00000000044994b0: bl         #0x4b987a0
0x00000000044994b4: mov        w8, #-1
0x00000000044994b8: str        w8, [x19, #0xc]
0x00000000044994bc: ldp        x29, x30, [sp, #0x10]
0x00000000044994c0: ldp        x20, x19, [sp], #0x20
0x00000000044994c4: ret        
