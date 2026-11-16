; instruction-faithful ARM64 fallback for RobloxLib::function_40c10b4
0x00000000040c10b4: stp        x20, x19, [sp, #-0x20]!
0x00000000040c10b8: stp        x29, x30, [sp, #0x10]
0x00000000040c10bc: add        x29, sp, #0x10
0x00000000040c10c0: mov        x19, x1
0x00000000040c10c4: mov        x20, x0
0x00000000040c10c8: str        x1, [x0]
0x00000000040c10cc: mov        w0, #0x20
0x00000000040c10d0: bl         #0x47e9370
0x00000000040c10d4: adrp       x8, #0x6019000
0x00000000040c10d8: add        x8, x8, #0xe38
0x00000000040c10dc: stp        x8, xzr, [x0]
0x00000000040c10e0: stp        xzr, x19, [x0, #0x10]
0x00000000040c10e4: str        x0, [x20, #8]
0x00000000040c10e8: mov        x0, x20
0x00000000040c10ec: ldp        x29, x30, [sp, #0x10]
0x00000000040c10f0: ldp        x20, x19, [sp], #0x20
0x00000000040c10f4: ret        
0x00000000040c10f8: mov        x20, x0
0x00000000040c10fc: cbz        x19, #0x40c1110
0x00000000040c1100: ldr        x8, [x19]
0x00000000040c1104: ldr        x8, [x8, #8]
0x00000000040c1108: mov        x0, x19
0x00000000040c110c: blr        x8
0x00000000040c1110: mov        x0, x20
0x00000000040c1114: bl         #0x4b97984
