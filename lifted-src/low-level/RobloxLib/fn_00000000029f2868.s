; instruction-faithful ARM64 fallback for RobloxLib::function_29f2868
0x00000000029f2868: sub        sp, sp, #0x40
0x00000000029f286c: stp        x22, x21, [sp, #0x10]
0x00000000029f2870: stp        x20, x19, [sp, #0x20]
0x00000000029f2874: stp        x29, x30, [sp, #0x30]
0x00000000029f2878: add        x29, sp, #0x30
0x00000000029f287c: mov        x8, x2
0x00000000029f2880: mov        x19, x1
0x00000000029f2884: mov        x21, x0
0x00000000029f2888: ldr        x0, [x0, #0xc8]
0x00000000029f288c: add        x2, sp, #8
0x00000000029f2890: mov        x1, x8
0x00000000029f2894: bl         #0x4409ebc
0x00000000029f2898: mov        x20, x0
0x00000000029f289c: cbz        w0, #0x29f28c0
0x00000000029f28a0: ldr        w8, [sp, #8]
0x00000000029f28a4: str        w8, [sp, #0xc]
0x00000000029f28a8: ldr        x0, [x21, #0xb8]
0x00000000029f28ac: ldr        x8, [x0]
0x00000000029f28b0: ldr        x8, [x8, #0x28]
0x00000000029f28b4: add        x2, sp, #0xc
0x00000000029f28b8: mov        x1, x19
0x00000000029f28bc: blr        x8
0x00000000029f28c0: mov        x0, x20
0x00000000029f28c4: ldp        x29, x30, [sp, #0x30]
0x00000000029f28c8: ldp        x20, x19, [sp, #0x20]
0x00000000029f28cc: ldp        x22, x21, [sp, #0x10]
0x00000000029f28d0: add        sp, sp, #0x40
0x00000000029f28d4: ret        
