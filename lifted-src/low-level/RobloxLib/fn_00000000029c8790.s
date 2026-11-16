; instruction-faithful ARM64 fallback for RobloxLib::function_29c8790
0x00000000029c8790: stp        x22, x21, [sp, #-0x30]!
0x00000000029c8794: stp        x20, x19, [sp, #0x10]
0x00000000029c8798: stp        x29, x30, [sp, #0x20]
0x00000000029c879c: add        x29, sp, #0x20
0x00000000029c87a0: mov        x21, x2
0x00000000029c87a4: mov        x19, x1
0x00000000029c87a8: bl         #0x41a0ec0
0x00000000029c87ac: str        x0, [x19]
0x00000000029c87b0: mov        x20, x19
0x00000000029c87b4: str        xzr, [x20, #8]!
0x00000000029c87b8: mov        x0, x20
0x00000000029c87bc: mov        x1, x21
0x00000000029c87c0: bl         #0x176e98
0x00000000029c87c4: ldp        x29, x30, [sp, #0x20]
0x00000000029c87c8: ldp        x20, x19, [sp, #0x10]
0x00000000029c87cc: ldp        x22, x21, [sp], #0x30
0x00000000029c87d0: ret        
0x00000000029c87d4: mov        x8, x20
0x00000000029c87d8: mov        x20, x0
0x00000000029c87dc: ldr        x8, [x8]
0x00000000029c87e0: cbz        x8, #0x29c87f0
0x00000000029c87e4: ldr        x8, [x8, #0x10]
0x00000000029c87e8: add        x0, x19, #0x10
0x00000000029c87ec: blr        x8
0x00000000029c87f0: mov        x0, x20
0x00000000029c87f4: bl         #0x4b97984
0x00000000029c87f8: bl         #0x18bd8
