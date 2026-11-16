; instruction-faithful ARM64 fallback for RobloxLib::function_39e285c
0x00000000039e285c: sub        sp, sp, #0x40
0x00000000039e2860: stp        x22, x21, [sp, #0x10]
0x00000000039e2864: stp        x20, x19, [sp, #0x20]
0x00000000039e2868: stp        x29, x30, [sp, #0x30]
0x00000000039e286c: add        x29, sp, #0x30
0x00000000039e2870: mov        x8, x2
0x00000000039e2874: mov        x19, x1
0x00000000039e2878: mov        x21, x0
0x00000000039e287c: ldr        x0, [x0, #0xc8]
0x00000000039e2880: add        x2, sp, #8
0x00000000039e2884: mov        x1, x8
0x00000000039e2888: bl         #0x4409ebc
0x00000000039e288c: mov        x20, x0
0x00000000039e2890: cbz        w0, #0x39e28b4
0x00000000039e2894: ldr        w8, [sp, #8]
0x00000000039e2898: str        w8, [sp, #0xc]
0x00000000039e289c: ldr        x0, [x21, #0xb8]
0x00000000039e28a0: ldr        x8, [x0]
0x00000000039e28a4: ldr        x8, [x8, #0x28]
0x00000000039e28a8: add        x2, sp, #0xc
0x00000000039e28ac: mov        x1, x19
0x00000000039e28b0: blr        x8
0x00000000039e28b4: mov        x0, x20
0x00000000039e28b8: ldp        x29, x30, [sp, #0x30]
0x00000000039e28bc: ldp        x20, x19, [sp, #0x20]
0x00000000039e28c0: ldp        x22, x21, [sp, #0x10]
0x00000000039e28c4: add        sp, sp, #0x40
0x00000000039e28c8: ret        
